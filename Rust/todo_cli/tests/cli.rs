use std::path::Path;
use std::process::{Command, Output};

fn run_cli(dir: &Path, args: &[&str]) -> Output {
    Command::new(
        std::env::var("CARGO_BIN_EXE_todo_cli").expect("Could not find todo_cli executable"),
    )
    .current_dir(dir)
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
    assert!(String::from_utf8_lossy(&output.stdout).contains("[x]"));

    // Pending
    let output = run_cli(dir, &["pending", "1"]);
    assert_success(&output);

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("[~]"));

    // Undone
    let output = run_cli(dir, &["undone", "1"]);
    assert_success(&output);

    let output = run_cli(dir, &["list"]);
    assert_success(&output);
    assert!(String::from_utf8_lossy(&output.stdout).contains("[ ]"));

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
