use std::io;
fn fibonacci(n: u32) -> u32 {
    if n == 0 {
        0
    } else if n == 1 {
        1
    } else {
        fibonacci(n - 1) + fibonacci(n - 2)
    }
}
fn main() {
    let mut input = String::new();
    println!("Enter the number");
    io::stdin()
        .read_line(&mut input)
        .expect("입력을 읽지 못했습니다");
    let n = input.trim().parse::<u32>().expect("입력이 숫자가 아닙니다");
    println!("The {}th Fibonacci number is {}", n, fibonacci(n));
}
