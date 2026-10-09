use std::io;
fn main() {
    let mut input=String::new();
    println!("Enter numbers: ");
    io::stdin().read_line(&mut input).expect("Failed to read line");
    let result: Vec<i32>=input.split_whitespace().map(|s| s.parse().expect("Not a Number")).collect();
    println!("{result:?}");
    let len_result=result.len();
    println!("{len_result}");
    let mut x:i32=0;
    for i in result.iter() {
        x+=i;
    }
    println!("{x}");
}
