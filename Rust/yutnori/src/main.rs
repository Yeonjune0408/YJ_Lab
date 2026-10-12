use rand::RngExt;
use std::io::{self, Write};
fn main() {
    let mut yut_result: Vec<i32> = vec![];
    println!("0=Flat Side, 1=Round Side");
    let mut rng = rand::rng();
    let yut_1 = rng.random_range(0..=1);
    println!("yut_1: {}", yut_1);
    yut_result.push(yut_1);
    let yut_2 = rng.random_range(0..=1);
    println!("yut_2: {}", yut_2);
    yut_result.push(yut_2);
    let yut_3 = rng.random_range(0..=1);
    println!("yut_3: {}", yut_3);
    yut_result.push(yut_3);
    let yut_4 = rng.random_range(0..=1);
    println!("yut_4: {}", yut_4);
    yut_result.push(yut_4);
    let sum: i32 = yut_result.iter().sum();
    println!("Sum: {}", sum);
    match sum {
        0 => println!("Result: Mo"),
        1 => println!("Result: Do"),
        2 => println!("Result: Gae"),
        3 => println!("Result: Geol"),
        4 => println!("Result: Yut"),
        _ => println!("Invalid result"),
    }
    for i in yut_result.iter() {
        print!("Yut Result:{},", i);
        io::stdout().flush().unwrap();
    }
}
