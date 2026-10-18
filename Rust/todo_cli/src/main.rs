use serde::{Deserialize, Serialize};
use std::fs;
use std::io::ErrorKind;
use std::env::args;

#[derive(Serialize, Deserialize, Debug)]
struct Todo {
    id: u64,
    title: String,
    completed: bool,
}
fn load_todos()->Vec<Todo> {
    match fs::read_to_string("todos.json") {
        Ok(content)=> {
            serde_json::from_str::<Vec<Todo>>(&content).unwrap()
        },
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

fn save_todos(todos:&[Todo]) {
    let json=serde_json::to_string_pretty(todos).unwrap();
    fs::write("todos.json", json).expect("Failed to write todo file")
}

fn main() {
    let args:Vec<String>=args().collect();
    let mut todos=load_todos();
    if args.len()<2{
        println!("Usage: todo <command>");
        return;
    }
    match args[1].as_str() {
        "add"=> {
            if args.len()<3 {
                println!("Expected todo title, found nothing");
                return;
            }
            let title=args[2].clone();
            let next_id=todos.iter().map(|todo| todo.id).max().unwrap_or(0)+1;
            let todo_new=Todo {
                id:next_id,
                title,
                completed:false,
            };
            todos.push(todo_new);
            save_todos(&todos);
        }
        "list"=> {
            for todo in todos.iter() {
                println!("{todo:#?}");
            }
        }
        "clear" => {
            println!("clear command detected");
        }
        _=> {
            println!("Invalid command");
        }
    }
}