# py_input

A tiny Rust crate for simple typed stdin input.

## Usage

Add the crate:

```bash
cargo add py_input
```

Then:

```rust
use py_input::input;

fn main() {
    let number: i32 = input();

    println!("You entered: {number}");
}
```

Instead of writing:

```rust
let mut input = String::new();

std::io::stdin()
    .read_line(&mut input)
    .unwrap();

let number: i32 = input
    .trim()
    .parse()
    .unwrap();
```

you can simply write:

```rust
let number: i32 = input();
```

## Supported types

`input()` works with types that implement `FromStr`, for example:

```rust
let integer: i32 = input();
let float: f64 = input();
let text: String = input();
let boolean: bool = input();
```

## Error handling

In version `0.1`, `py_input` uses `unwrap()` internally.

Invalid input or an I/O error will cause the program to panic.