use py_input::input;
fn factorial(n:u32)->u128 {
    if n==0 {
        1
    } else {
        (1..=n as u128).product()
    }
}
fn main() {
    print!("Enter a number: ");
    std::io::Write::flush(&mut std::io::stdout()).unwrap();
    let x: u32 = input();
    let result=factorial(x);
    println!("Factorial of {} is {}", x, result);
}
