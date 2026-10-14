use rand::RngExt;
use std::io::{self, Write};
fn main() {
    let mut yut_result: Vec<i32> = vec![];
    println!("1=Flat Side up, 0=Round Side up, -1=Flat Side with a special mark (Back Do) up");
    let mut rng = rand::rng();
    let yut_1 = rng.random_range(-1..=0);
    yut_result.push(yut_1);
    let yut_2 = rng.random_range(0..=1);
    yut_result.push(yut_2);
    let yut_3 = rng.random_range(0..=1);
    yut_result.push(yut_3);
    let yut_4 = rng.random_range(0..=1);
    yut_result.push(yut_4);
    let mut sum: i32 = yut_result.iter().sum();
    if sum == -1 {
        println!("Result: Back Do");
        println!("{},{},{},{}", yut_1, yut_2, yut_3, yut_4);
        return;
    } else if yut_result.contains(&-1) {
        sum += 2;
    }
    match sum {
        0 => println!("Result: Mo"),
        1 => println!("Result: Do"),
        2 => println!("Result: Gae"),
        3 => println!("Result: Geol"),
        4 => println!("Result: Yut"),
        _ => println!("Invalid result"),
    }
    print!("Yut Results: ");
    print!("{},{},{},{}", yut_1, yut_2, yut_3, yut_4);
    io::stdout().flush().unwrap();
    println!();
}
