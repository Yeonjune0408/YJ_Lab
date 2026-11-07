use std::path::Path;
use std::process::{Command, Output};

fn run_cli(dir: &Path, args: &[&str]) -> Output {
    Command::new(env!("CARGO_BIN_EXE_todo"))
        .current_dir(dir)
        .env("XDG_DATA_HOME", dir)
        .env("HOME", dir)
        .args(args)
        .output()
        .expect("Failed to execute todo_cli")
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
fn test_blank_titles_are_rejected() {
    let temp = tempfile::tempdir().unwrap();
    let dir = temp.path();

    for title in ["", "   ", "\t\n", "\u{2003}"] {
        let output = run_cli(dir, &["add", title]);
        assert_eq!(output.status.code(), Some(2));
        assert!(String::from_utf8_lossy(&output.stderr)
            .contains("Todo title cannot be blank"));
    }

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("No todos found"));

    assert_success(&run_cli(dir, &["add", "Original title"]));

    for title in ["", "   ", "\t\n", "\u{2003}"] {
        let output = run_cli(dir, &["edit", "1", title]);
        assert_eq!(output.status.code(), Some(2));
        assert!(String::from_utf8_lossy(&output.stderr)
            .contains("Todo title cannot be blank"));
    }

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout)
        .contains("[ ] 1: Original title"));
}
