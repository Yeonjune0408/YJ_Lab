mod db;

use serde::{Deserialize, Serialize};
use std::env::args;
use std::io;
use std::io::{ErrorKind, Write};
use std::path::PathBuf;
use std::{fs, process::exit};
#[derive(Debug, Clone, Copy, Serialize, Deserialize)]
#[serde(rename_all = "snake_case")]
#[derive(PartialEq, Eq, PartialOrd, Ord)]
enum TodoStatus {
    Undone,
    Pending,
    Done,
}
#[derive(Serialize, Deserialize, Debug)]
struct Todo {
    id: u64,
    title: String,
    status: TodoStatus,
}
#[derive(Debug)]
enum TodoError {
    IoError(io::Error),
    JsonError(serde_json::Error),
}

impl std::fmt::Display for TodoError {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        match self {
            TodoError::IoError(error) => write!(f, "IO error: {}", error),
            TodoError::JsonError(error) => write!(f, "JSON error: {}", error),
        }
    }
}
fn parse_todo_id (arg: &str) -> Result<u64, String> {
    match arg.parse::<u64>() {
        Ok(id) if id>0 && id <= i64::MAX as u64 => Ok(id),
        Ok(_) => {
            eprintln!("Invalid todo id: {}, out of SQLite Integer range. ", arg);
            exit(2);
        }
        Err(error) => {
            eprintln!("Invalid todo ID '{arg}':{error}");
            exit(2);
        }
    }
}
fn get_data_path() -> PathBuf {
    if let Some(xdg_home) = std::env::var_os("XDG_DATA_HOME") {
        let path = PathBuf::from(xdg_home);
        if path.is_absolute() {
            return path.join("todo_cli").join("todos.json");
        }
    }
    let home = match std::env::var_os("HOME") {
        Some(home) => home,
        None => {
            eprintln!("Could not determine home directory. Perhaps you're not in Linux or macOS?");
            exit(1);
        }
    };
    PathBuf::from(home)
        .join(".local")
        .join("share")
        .join("todo_cli")
        .join("todos.json")
}

fn load_todos() -> Result<Vec<Todo>, TodoError> {
    match fs::read_to_string(get_data_path()) {
        Ok(content) => serde_json::from_str::<Vec<Todo>>(&content).map_err(TodoError::JsonError),
        Err(error) => {
            if error.kind() == ErrorKind::NotFound {
                println!("No file found, starting with an empty list...");
                Ok(Vec::new())
            } else {
                Err(TodoError::IoError(error))
            }
        }
    }
}

fn save_todos(todos: &[Todo]) {
    let path = get_data_path();
    if let Some(parent) = path.parent() {
        match fs::create_dir_all(parent) {
            Ok(_) => {}
            Err(error) => {
                eprintln!("Failed to create directory: {}", error);
                exit(1);
            }
        }
    }
    let json = match serde_json::to_string_pretty(todos) {
        Ok(json) => json,
        Err(error) => {
            eprintln!("Failed to serialize todos: {}", error);
            exit(1);
        }
    };
    if let Err(error) = fs::write(&path, json) {
        eprintln!("Failed to write todos to file: {}", error);
        exit(1);
    }
}

fn main() {
    let conn = match rusqlite::Connection::open("todos.db") {
        Ok(conn) => conn,
        Err(error) => {
            eprintln!("Failed to open database: {}", error);
            exit(1);
        }
    };
    if let Err(error) = db::init_db(&conn) {
        eprintln!("Failed to initialize database: {}", error);
        exit(1);
    }
    let mut input = String::new();
    let args: Vec<String> = args().collect();
    let mut todos = match load_todos() {
        Ok(todos) => todos,
        Err(error) => {
            eprintln!("Failed to load todos: {error}");
            exit(1);
        }
    };
    if args.len() < 2 {
        eprintln!("Usage: todo <command>");
        eprintln!("Try \"todo help\" for more information.");
        exit(2);
    }
    match args[1].as_str() {
        "add" => {
            if args.len() < 3 {
                eprintln!("Expected todo title, found nothing");
                exit(2);
            }
            let title = args[2..].join(" ");
            if let Err(error) = db::add_todo(&conn, &title) {
                eprintln!("Failed to add todo to database: {}", error);
                exit(1);
            }
            println!("Todo added successfully");
        }
        "--version" | "-V" | "version" => {
            println!("{} {}", env!("CARGO_PKG_NAME"), env!("CARGO_PKG_VERSION"));
        }
        "list" => {
            let todos = match db::list_todos(&conn) {
                Ok(todos) => todos,
                Err(error) => {
                    eprintln!("Failed to list todos from database: {}", error);
                    exit(1);
                }
            };
            if todos.is_empty() {
                println!("No todos found");
            } else {
                for todo in &todos {
                    let status_symbol = match todo.status {
                        TodoStatus::Undone => "[ ]",
                        TodoStatus::Pending => "[~]",
                        TodoStatus::Done => "[✓]",
                    };
                    println!("{} {}: {}", status_symbol, todo.id, todo.title);
                }
            }
        }
        "help" | "-h" | "--help" => {
            println!("Usage: todo <command> [arguments]");
            println!("Commands:");
            println!("  add <title>                Add a new todo");
            println!("  list                       List all todos");
            println!("  pending <id>               Mark a todo as in progress");
            println!("  done <id>                  Mark a todo as completed");
            println!("  undone <id>                Mark a todo as not started");
            println!("  remove <id>                Remove a todo  ");
            println!("  rm <id>                    Remove a todo  ");
            println!("  edit <id> \"<new title>\"  Edit a todo title");
            println!("  stats                      Show todo statistics");
            println!("  clear                      Clear all todos (Confirmation required)");
            println!("  reindex                    Reassign todo IDs sequentially");
            println!("  set-id <old_id> <new_id>   Change a todo's ID");
            println!("  sort <id/title/status>     Sort todos by id, title, or status");
            println!("  -V, --version              Show version information");
            println!("  help                       Show this help message");
        }
        "done" => {
            if args.len() < 3 {
                eprintln!("expected todo id, found nothing");
                exit(2);
            }
            let id_arg=match args.get(2) {
                Some(value) => value,
                None => {
                    eprintln!("expected todo id, found nothing");
                    exit(2);
                }
            };
            let id = parse_todo_id(id_arg);
            let id_unwrapped = match id {
                Ok(id) => id,
                Err(error) => {
                    eprintln!("Invalid todo ID: {}", error);
                    exit(2);
                }
            };
            match db::set_status (&conn, id_unwrapped, TodoStatus::Done) {
                Ok(true) => println!("Todo marked as done"),
                Ok(false) => {
                    eprintln!("Invalid Todo ID");
                    exit(1);
                }
                Err(error) => {
                    eprintln!("Failed to update todo status: {}", error);
                    exit(1);
                }
            }
        }
        "undone" => {
            if args.len() < 3 {
                eprintln!("expected todo id, found nothing");
                exit(2);
            }
            let id: u64 = match args[2].parse() {
                Ok(id) => id,
                Err(_) => {
                    eprintln!("expected todo id, found nothing");
                    exit(2);
                }
            };
            match todos.iter_mut().find(|todo| todo.id == id) {
                Some(todo) => {
                    todo.status = TodoStatus::Undone;
                    save_todos(&todos);
                    println!("Todo marked as undone");
                }
                None => {
                    eprintln!("Todo not found");
                    exit(1);
                }
            }
        }
        "pending" => {
            if args.len() < 3 {
                eprintln!("expected todo id, found nothing");
                exit(2);
            }
            let id: u64 = match args[2].parse() {
                Ok(id) => id,
                Err(_) => {
                    eprintln!("No id found, please provide a valid todo id");
                    exit(2);
                }
            };
            match todos.iter_mut().find(|todo| todo.id == id) {
                Some(todo) => {
                    todo.status = TodoStatus::Pending;
                    save_todos(&todos);
                    println!("Todo marked as pending");
                }
                None => {
                    eprintln!("Todo not found");
                    exit(1);
                }
            }
        }
        "remove" | "rm" => {
            if args.len() < 3 {
                eprintln!("expected todo id, found nothing");
                exit(2);
            }
            let id: u64 = match args[2].parse() {
                Ok(id) => id,
                Err(_) => {
                    eprintln!("Invalid todo id");
                    exit(2);
                }
            };
            let len_bf = todos.len();
            todos.retain(|todo| todo.id != id);
            if len_bf == todos.len() {
                eprintln!("Todo not found");
                exit(1);
            }
            save_todos(&todos);
            println!("Todo removed");
        }
        "edit" => {
            if args.len() < 4 {
                eprintln!("usage: todo edit <id> <new title>");
                exit(2);
            }
            let id: u64 = match args[2].parse() {
                Ok(id) => id,
                Err(_) => {
                    eprintln!("Invalid todo id");
                    exit(2);
                }
            };
            let title_new = args[3].clone();
            match todos.iter_mut().find(|todo| todo.id == id) {
                Some(todo) => {
                    todo.title = title_new;
                    save_todos(&todos);
                    println!("Todo title updated");
                }
                None => {
                    eprintln!("Todo not found");
                    exit(1);
                }
            }
        }
        "stats" => {
            let total = todos.len();
            let completed = todos
                .iter()
                .filter(|todo| matches!(todo.status, TodoStatus::Done))
                .count();
            let pending = todos
                .iter()
                .filter(|todo| matches!(todo.status, TodoStatus::Pending))
                .count();
            let undone = todos
                .iter()
                .filter(|todo| matches!(todo.status, TodoStatus::Undone))
                .count();
            let completion = if total == 0 {
                0.0
            } else {
                (completed as f64 / total as f64) * 100.0
            };
            println!("Total: {}", total);
            println!("Undone: {}", undone);
            println!("Pending: {}", pending);
            println!("Completed: {}", completed);
            println!("Completion: {completion:.1}%")
        }
        "reindex" => {
            for (i, todo) in todos.iter_mut().enumerate() {
                todo.id = (i + 1) as u64;
            }
            save_todos(&todos);
            println!("Todo IDs reassigned successfully");
        }
        "sort" => {
            if args.len() < 3 {
                eprintln!("Usage: todo sort <id|title|status>");
                exit(2);
            }
            match args[2].as_str() {
                "id" => {
                    todos.sort_by_key(|todo| todo.id);
                    save_todos(&todos);
                    println!("Todos sorted by id");
                }
                "title" => {
                    todos.sort_by_cached_key(|todo| todo.title.to_lowercase());
                    save_todos(&todos);
                    println!("Todos sorted by title");
                }
                "status" => {
                    todos.sort_by_key(|todo| todo.status);
                    save_todos(&todos);
                    println!("Todos sorted by status");
                }
                _ => {
                    eprintln!("Invalid sort key, use 'id', 'title', or 'status'");
                    exit(2);
                }
            }
        }
        "set-id" => {
            if args.len() < 4 {
                eprintln!("Usage: todo set-id <old_id> <new_id>");
                exit(2);
            }
            let old_id: u64 = match args[2].parse() {
                Ok(id) => id,
                Err(_) => {
                    eprintln!("Invalid old todo id");
                    exit(2);
                }
            };
            let new_id: u64 = match args[3].parse() {
                Ok(id) => id,
                Err(_) => {
                    eprintln!("Invalid new todo id");
                    exit(2);
                }
            };
            if new_id == old_id {
                eprintln!("New id is the same as the old id");
                exit(2);
            }
            if todos.iter().any(|todo| todo.id == new_id) {
                eprintln!("That id already exists");
                exit(1);
            }
            if new_id == 0 {
                eprintln!("Todo id cannot be 0");
                exit(2);
            }
            match todos.iter_mut().find(|todo| todo.id == old_id) {
                Some(todo) => {
                    todo.id = new_id;
                    save_todos(&todos);
                    println!("Todo id updated from {} to {}", old_id, new_id);
                }
                None => {
                    eprintln!("Todo with id {} not found", old_id);
                    exit(1);
                }
            };
        }
        "clear" => {
            print!("Are you sure you want to clear all your todo list? (y/N)");
            if let Err(error) = io::stdout().flush() {
                eprintln!("Failed to flush stdout: {}", error);
                exit(1);
            }
            if let Err(error) = io::stdin().read_line(&mut input) {
                eprintln!("Failed to read input: {}", error);
                exit(1);
            }
            if input.trim().to_lowercase().eq("y") {
                todos.clear();
                save_todos(&todos);
                println!("All todos cleared");
            } else {
                println!("Clear cancelled");
            }
        }
        _ => {
            eprintln!("Invalid command");
            exit(2);
        }
    }
}