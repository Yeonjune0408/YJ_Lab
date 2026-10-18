use serde::{Deserialize, Serialize};
use std::fs;
use std::io::ErrorKind;
#[derive(Serialize, Deserialize, Debug)]
struct Todo {
    id: u64,
    title: String,
    completed: bool,
}
fn load_todos()->Vec<Todo> {
    match fs::read_to_string("todos.json") {
        Ok(content)=> {
            println!("pulling the data");
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


fn main() {
    let mut todos=load_todos();
    println!("{todos:#?}");
}