use serde::{Deserialize, Serialize};
use std::fs;
#[derive(Serialize, Deserialize, Debug)]
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
    let restored_todo: Todo = serde_json::from_str::<Todo>(&json).unwrap();
    println!("{:#?}", restored_todo);
    todos.push(todo);
    let todo_2 = Todo {
        id: 2,
        title: String::from("learning serde"),
        completed: true,
    };
    todos.push(todo_2);
    let json = serde_json::to_string_pretty(&todos).unwrap();
    println!("{}", json);
    let restored_todos: Vec<Todo> = serde_json::from_str(&json).unwrap();
    println!("{:#?}", restored_todos);
    fs::write("todos.json", &json).unwrap();
    let todo_fs = fs::read_to_string("todos.json").unwrap();
    println!("{todo_fs}");
}
