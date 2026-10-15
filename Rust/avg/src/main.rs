use std::io;
fn main() {
    let mut result: Vec<i32>;
    let mut len_result: usize;
    loop {
        let mut input = String::new();
        println!("Enter numbers: ");
        io::stdin()
            .read_line(&mut input)
            .expect("Failed to read line");
        result = input
            .split_whitespace()
            .map(|s| s.parse().expect("Not a Number"))
            .collect();
        len_result = result.len();
        if len_result == 0 {
            println!("empty input");
            continue;
        }
        break;
    }
    result.sort_unstable();
    let min = result.iter().min().unwrap();
    let max = result.iter().max().unwrap();
    let sum: i32 = result.iter().sum();
    let med:f64={
        if len_result % 2 == 0 {
            let mid1 = result[len_result / 2 - 1] as f64;
            let mid2 = result[len_result / 2] as f64;
            (mid1 + mid2) / 2.0
        } else {
            result[len_result / 2].into()
        }
    };
    let avg: f64 = (sum as f64) / (len_result as f64);
    println!("Average:{avg}");
    println!("Minimum:{min}");
    println!("Maximum:{max}");
    println!("Median:{med}");
}
