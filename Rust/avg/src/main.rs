use std::io;
fn main() {
    let mut result:Vec<i32>;
    let mut len_result:usize;
    loop {
    let mut input=String::new();
    println!("Enter numbers: ");
    io::stdin().read_line(&mut input).expect("Failed to read line");
    result=input.split_whitespace().map(|s| s.parse().expect("Not a Number")).collect();
    len_result=result.len();
    if len_result==0 {
        println!("empty input");
        continue;
    }
    break;
    }
    let sum:i32=result.iter().sum();
    let avg:f64=(sum as f64)/(len_result as f64);
    println!("{avg}");
}
