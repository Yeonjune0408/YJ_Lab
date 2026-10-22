use serde::{Deserialize, Serialize};
use std::env::args;
use std::fs;
use std::io;
use std::io::ErrorKind;
use std::io::Write;
use std::path::PathBuf;

#[derive(Serialize, Deserialize, Debug)]
struct Todo {
    id: u64,
    title: String,
    completed: bool,
}

fn get_data_path() -> PathBuf {
    if let Some(xdg_home) = std::env::var_os("XDG_DATA_HOME") {
        let path = PathBuf::from(xdg_home);
        if path.is_absolute() {
            return path.join("todo_cli").join("todos.json");
        }
    }
    let home = std::env::var_os("HOME").expect("HOME environment variable is not set");
    PathBuf::from(home)
        .join(".local")
        .join("share")
        .join("todo_cli")
        .join("todos.json")
}

fn load_todos() -> Vec<Todo> {
    match fs::read_to_string(get_data_path()) {
        Ok(content) => serde_json::from_str::<Vec<Todo>>(&content).unwrap(),
        Err(error) => {
            if error.kind() == ErrorKind::NotFound {
                println!("No file found, starting with an emty list...");
                Vec::new()
            } else {
                panic!("Failed to load todo files: {error}");
            }
        }
    }
}

fn save_todos(todos: &[Todo]) {
    let path = get_data_path();
    if let Some(parent) = path.parent() {
        fs::create_dir_all(parent).expect("Failed to create directory");
    }
    let json = serde_json::to_string_pretty(todos).unwrap();
    fs::write(path, json).expect("Failed to write todo file");
}

fn main() {
    let mut input = String::new();
    let args: Vec<String> = args().collect();
    let mut todos = load_todos();
    if args.len() < 2 {
        println!("Usage: todo <command>");
        println!("Try \"todo help\" for more information.");
        return;
    }
    match args[1].as_str() {
        "add" => {
            if args.len() < 3 {
                println!("Expected todo title, found nothing");
                return;
            }
            let title = args[2].clone();
            let next_id = todos.iter().map(|todo| todo.id).max().unwrap_or(0) + 1;
            let todo_new = Todo {
                id: next_id,
                title,
                completed: false,
            };
            todos.push(todo_new);
            save_todos(&todos);
        }
        "list" => {
            for todo in todos.iter() {
                let status = if todo.completed { "[✓]" } else { "[ ]" };
                println!("{} {}  {}", status, todo.id, todo.title);
            }
        }
        "help" => {
            println!("Usage: todo <command> [arguments]");
            println!("Commands:");
            println!("  add <title>                Add a new todo");
            println!("  list                       List all todos");
            println!("  done <id>                  Mark a todo as completed");
            println!("  undone <id>                Mark a todo as not completed");
            println!("  remove <id>                Remove a todo  ");
            println!("  rm <id>                    Remove a todo  ");
            println!("  edit <id> \"<new title>\"  Edit a todo title");
            println!("  clear                      Clear all todos (Confirmation required)");
            println!("  help                       Show this help message");
        }
        "done" => {
            if args.len() < 3 {
                println!("expected todo id, found nothing");
                return;
            }
            let id: u64 = match args[2].parse() {
                Ok(id) => id,
                Err(_) => {
                    println!("expected todo id, found nothing");
                    return;
                }
            };
            match todos.iter_mut().find(|todo| todo.id == id) {
                Some(todo) => {
                    todo.completed = true;
                    save_todos(&todos);
                    println!("Todo marked as done");
                }
                None => {
                    println!("Todo not found")
                }
            }
        }
        "undone" => {
            if args.len() < 3 {
                println!("expected todo id, found nothing");
                return;
            }
            let id: u64 = match args[2].parse() {
                Ok(id) => id,
                Err(_) => {
                    println!("expected todo id, found nothing");
                    return;
                }
            };
            match todos.iter_mut().find(|todo| todo.id == id) {
                Some(todo) => {
                    todo.completed = false;
                    save_todos(&todos);
                    println!("Todo marked as undone");
                }
                None => {
                    println!("Todo not found")
                }
            }
        }
        "remove" => {
            if args.len() < 3 {
                println!("expected todo id, found nothing");
                return;
            }
            let id: u64 = match args[2].parse() {
                Ok(id) => id,
                Err(_) => {
                    println!("Invalid todo id");
                    return;
                }
            };
            let len_bf = todos.len();
            todos.retain(|todo| todo.id != id);
            if len_bf == todos.len() {
                println!("Todo not found");
                return;
            }
            save_todos(&todos);
            println!("Todo removed");
        }
        "rm" => {
            if args.len() < 3 {
                println!("expected todo id, found nothing");
                return;
            }
            let id: u64 = match args[2].parse() {
                Ok(id) => id,
                Err(_) => {
                    println!("Invalid todo id");
                    return;
                }
            };
            let len_bf = todos.len();
            todos.retain(|todo| todo.id != id);
            if len_bf == todos.len() {
                println!("Todo not found");
                return;
            }
            save_todos(&todos);
            println!("Todo removed");
        }
        "edit" => {
            if args.len() < 4 {
                println!("usage: todo edit <id> <new title>");
                return;
            }
            let id: u64 = match args[2].parse() {
                Ok(id) => id,
                Err(_) => {
                    println!("Invalid todo id");
                    return;
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
                    println!("Todo not found")
                }
            }
        }
        "stats" => {
            let total = todos.len();
            let completed = todos.iter().filter(|todo| todo.completed).count();
            let pending = total - completed;
            let completion = if total == 0 {
                0.0
            } else {
                (completed as f64 / total as f64) * 100.0
            };
            println!("Todo Statistics");
            println!("---------------");
            println!("Total:      {total}");
            println!("Completed:  {completed}");
            println!("Pending:    {pending}");
            println!("Completion: {completion:.1}%");
        }
        "clear" => {
            print!("Are you sure you want to clear all your todo list? (y/N)");
            io::stdout().flush().unwrap();
            io::stdin().read_line(&mut input).unwrap();
            if input.trim().to_lowercase().eq("y") {
                todos.clear();
                save_todos(&todos);
                println!("All todo list cleared");
            } else {
                println!("Clear cancelled");
            }
        }
        _ => {
            println!("Invalid command");
        }
    }
}
