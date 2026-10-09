use std::io;
fn main() {
    let mut input=String::new();
    print!("Enter numbers: ");
    io::stdin().read_line(&mut input).expect("Failed to read line");
    let result: Vec<i32>=input.split_whitespace().map(|s| s.parse().expect("Not a Number")).collect();
    println!("{result:?}");
}
