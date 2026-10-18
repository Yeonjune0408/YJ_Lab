use serde::{Deserialize, Serialize};

#[derive(Serialize, Deserialize)]
struct Todo {
    id: u64,
    title: String,
    completed: bool,
}

fn main() {
    let mut todos: Vec<Todo> = Vec::new();
    let todo = Todo {
        id: 1,
        title: String::from("learn serde"),
        completed: false,
    };
    let json = serde_json::to_string_pretty(&todo).unwrap();
    println!("{}", json);
}
