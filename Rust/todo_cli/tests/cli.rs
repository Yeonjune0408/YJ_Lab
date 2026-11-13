use std::io::Write;
use std::path::Path;
use std::process::{Command, Output, Stdio};

fn run_cli(dir: &Path, args: &[&str]) -> Output {
    run_cli_with_input(dir, args, "")
}

fn run_cli_with_input(dir: &Path, args: &[&str], input: &str) -> Output {
    let mut child = Command::new(env!("CARGO_BIN_EXE_todo"))
        .current_dir(dir)
        .env("XDG_DATA_HOME", dir)
        .env("HOME", dir)
        .args(args)
        .stdin(Stdio::piped())
        .stdout(Stdio::piped())
        .stderr(Stdio::piped())
        .spawn()
        .expect("Failed to execute todo_cli");

    child
        .stdin
        .take()
        .expect("Failed to open stdin")
        .write_all(input.as_bytes())
        .expect("Failed to write CLI input");

    child
        .wait_with_output()
        .expect("Failed to wait for todo_cli")
}

fn assert_success(output: &Output) {
    assert!(
        output.status.success(),
        "stdout: {}\nstderr: {}",
        String::from_utf8_lossy(&output.stdout),
        String::from_utf8_lossy(&output.stderr)
    );
}

#[test]
fn test_todo_status_commands() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    // Add
    let output = run_cli(dir, &["add", "Learn SQLite"]);
    assert_success(&output);

    // List
    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("Learn SQLite"));

    // Done
    let output = run_cli(dir, &["done", "1"]);
    assert_success(&output);

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("[✓] 1: Learn SQLite"));

    // Pending
    let output = run_cli(dir, &["pending", "1"]);
    assert_success(&output);

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("[~] 1: Learn SQLite"));

    // Undone
    let output = run_cli(dir, &["undone", "1"]);
    assert_success(&output);

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("[ ] 1: Learn SQLite"));

    // Nonexistent ID
    let output = run_cli(dir, &["done", "99999"]);
    assert_eq!(output.status.code(), Some(1));

    // Invalid ID
    let output = run_cli(dir, &["done", "abc"]);
    assert_eq!(output.status.code(), Some(2));

    // Missing ID
    let output = run_cli(dir, &["done"]);
    assert_eq!(output.status.code(), Some(2));
}

#[test]
fn test_todo_id_validation() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    for command in ["done", "pending", "undone"] {
        for id in [
            "abc",
            "0",
            "-1",
            "9223372036854775808",
            "18446744073709551616",
        ] {
            let output = run_cli(dir, &[command, id]);
            assert_eq!(
                output.status.code(),
                Some(2),
                "{command} {id}: stderr: {}",
                String::from_utf8_lossy(&output.stderr)
            );
        }

        // The largest SQLite ID is valid input, but doesn't exist in this database.
        let output = run_cli(dir, &[command, "9223372036854775807"]);
        assert_eq!(output.status.code(), Some(1));
        assert!(
            String::from_utf8_lossy(&output.stderr)
                .contains("Todo with ID 9223372036854775807 not found")
        );

        let output = run_cli(dir, &[command]);
        assert_eq!(output.status.code(), Some(2));
    }
}

#[test]
fn test_edit_todo() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    assert_success(&run_cli(dir, &["add", "Original title"]));
    assert_success(&run_cli(dir, &["done", "1"]));
    assert_success(&run_cli(dir, &["edit", "1", "Updated", "title"]));

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    let stdout = String::from_utf8_lossy(&output.stdout);
    assert!(stdout.contains("[✓] 1: Updated title"));
    assert!(!stdout.contains("Original title"));

    let output = run_cli(dir, &["edit", "99999", "Missing todo"]);
    assert_eq!(output.status.code(), Some(1));

    for args in [
        vec!["edit"],
        vec!["edit", "1"],
        vec!["edit", "abc", "New title"],
    ] {
        let output = run_cli(dir, &args);
        assert_eq!(output.status.code(), Some(2));
    }
}

#[test]
fn test_edit_id_validation() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    assert_success(&run_cli(dir, &["add", "Original title"]));

    for id in ["0", "-1", "9223372036854775808", "18446744073709551616"] {
        let output = run_cli(dir, &["edit", id, "New title"]);
        assert_eq!(output.status.code(), Some(2));
        assert!(String::from_utf8_lossy(&output.stderr).contains("Invalid todo ID"));
    }

    let output = run_cli(dir, &["edit", "9223372036854775807", "New title"]);
    assert_eq!(output.status.code(), Some(1));
    assert!(
        String::from_utf8_lossy(&output.stderr)
            .contains("Todo with ID 9223372036854775807 not found")
    );

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("[ ] 1: Original title"));
}

#[test]
fn test_add_requires_title() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    let output = run_cli(dir, &["add"]);
    assert_eq!(output.status.code(), Some(2));
    assert!(String::from_utf8_lossy(&output.stderr).contains("Expected todo title"));

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("No todos found"));
}

#[test]
fn test_clear_confirmed() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    for title in ["First", "Second", "Third"] {
        assert_success(&run_cli(dir, &["add", title]));
    }
    assert_success(&run_cli(dir, &["done", "1"]));
    assert_success(&run_cli(dir, &["pending", "2"]));

    assert_success(&run_cli_with_input(dir, &["clear"], "y\n"));

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("No todos found"));
}

#[test]
fn test_clear_cancelled() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    assert_success(&run_cli(dir, &["add", "Keep this"]));
    assert_success(&run_cli(dir, &["done", "1"]));

    // Explicit rejection, Enter, and end-of-input must all preserve the list.
    for input in ["n\n", "\n", ""] {
        let output = run_cli_with_input(dir, &["clear"], input);
        assert_success(&output);
        assert!(String::from_utf8_lossy(&output.stdout).contains("Clear cancelled"));

        let output = run_cli(dir, &["list"]);
        assert_success(&output);
        assert!(String::from_utf8_lossy(&output.stdout).contains("[✓] 1: Keep this"));
    }
}

#[test]
fn test_clear_empty_database() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    assert_success(&run_cli_with_input(dir, &["clear"], "y\n"));

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("No todos found"));
}

#[test]
fn test_blank_titles_are_rejected() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    for title in ["", "   ", "\t\n", "\u{2003}"] {
        let output = run_cli(dir, &["add", title]);
        assert_eq!(output.status.code(), Some(2));
        assert!(String::from_utf8_lossy(&output.stderr).contains("Todo title cannot be blank"));
    }

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("No todos found"));

    assert_success(&run_cli(dir, &["add", "Original title"]));

    for title in ["", "   ", "\t\n", "\u{2003}"] {
        let output = run_cli(dir, &["edit", "1", title]);
        assert_eq!(output.status.code(), Some(2));
        assert!(String::from_utf8_lossy(&output.stderr).contains("Todo title cannot be blank"));
    }

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("[ ] 1: Original title"));
}

#[test]
fn test_stats() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    let output = run_cli(dir, &["stats"]);
    assert_success(&output);
    let stdout = String::from_utf8_lossy(&output.stdout);
    for line in [
        "Total: 0",
        "Undone: 0",
        "Pending: 0",
        "Completed: 0",
        "Completion: 0.0%",
    ] {
        assert!(stdout.lines().any(|actual| actual == line), "{stdout}");
    }

    for title in ["First", "Second", "Third"] {
        assert_success(&run_cli(dir, &["add", title]));
    }
    assert_success(&run_cli(dir, &["done", "1"]));
    assert_success(&run_cli(dir, &["pending", "2"]));

    let output = run_cli(dir, &["stats"]);
    assert_success(&output);
    let stdout = String::from_utf8_lossy(&output.stdout);
    for line in [
        "Total: 3",
        "Undone: 1",
        "Pending: 1",
        "Completed: 1",
        "Completion: 33.3%",
    ] {
        assert!(stdout.lines().any(|actual| actual == line), "{stdout}");
    }
}

#[test]
fn test_remove_todo() {
    for command in ["remove", "rm"] {
        let temp = tempfile::tempdir().unwrap();
        let dir = temp.path();

        assert_success(&run_cli(dir, &["add", "Remove this"]));
        assert_success(&run_cli(dir, &["add", "Keep this"]));
        assert_success(&run_cli(dir, &[command, "1"]));

        let output = run_cli(dir, &["list"]);
        assert_success(&output);
        let stdout = String::from_utf8_lossy(&output.stdout);
        assert!(!stdout.contains("Remove this"));
        assert!(stdout.contains("[ ] 2: Keep this"));

        // Removing the same ID again must fail.
        let output = run_cli(dir, &[command, "1"]);
        assert_eq!(output.status.code(), Some(1));

        for id in ["abc", "0", "-1", "9223372036854775808"] {
            let output = run_cli(dir, &[command, id]);
            assert_eq!(output.status.code(), Some(2));
        }
        let output = run_cli(dir, &[command]);
        assert_eq!(output.status.code(), Some(2));

        assert_success(&run_cli(dir, &[command, "2"]));
        let output = run_cli(dir, &["list"]);
        assert_success(&output);
        assert!(String::from_utf8_lossy(&output.stdout).contains("No todos found"));
    }
}
