use serde::{Deserialize, Serialize};

#[derive(Serialize, Deserialize)]
struct Todo {
    id: u64,
    title: String,
    completed: bool,
}

fn main() {
    let mut todos: Vec<Todo>=Vec::new();
}
