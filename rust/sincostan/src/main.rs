use std::io;

fn calculate_trig_values(angle_degrees: f64) -> (f64, f64, f64) {
    let angle_radians = angle_degrees.to_radians();
    let sin_value = angle_radians.sin();
    let cos_value = angle_radians.cos();
    let tan_value = angle_radians.tan();
    (sin_value, cos_value, tan_value)
}

fn main() {
    let mut input = String::new();
    match io::stdin().read_line(&mut input) {
        Ok(_) => {
            let n: i64 = match input.trim().parse() {
                Ok(num) => num,
                Err(_) => {
                    println!("Invalid input. Please enter a valid integer.");
                    return;
                }
            };

            match n {
                15 => println!("sin: (√6-√2)/4, cos: (√6+√2)/4, tan: 2-√3"),
                30 => println!("sin: 1/2, cos: √3/2, tan: √3/3"),
                45 => println!("sin: √2/2, cos: √2/2, tan: 1"),
                60 => println!("sin: √3/2, cos: 1/2, tan: √3"),
                75 => println!("sin: (√6+√2)/4, cos: (√6-√2)/4, tan: 2+√3"),
                90 => println!("sin: 1, cos: 0, tan: ∞"),
                120 => println!("sin: √3/2, cos: -1/2, tan: -√3"),
                150 => println!("sin: 1/2, cos: -√3/2, tan: -√3/3"),
                0 => println!("sin: 0, cos: 1, tan: 0"),
                180 => println!("sin: 0, cos: -1, tan: 0"),
                210 => println!("sin: -√3/2, cos: -1/2, tan: -√3/3"),
                240 => println!("sin: -1/2, cos: -√3/2, tan: -√3"),
                270 => println!("sin: -1, cos: 0, tan: ∞"),
                300 => println!("sin: -√3/2, cos: 1/2, tan: √3"),
                330 => println!("sin: -1/2, cos: √3/2, tan: √3/3"),
                360 => println!("sin: 0, cos: 1, tan: 0"),
                _ => {
                    let (sin_value, cos_value, tan_value) = calculate_trig_values(n as f64);
                    println!("sin: {:.4}, cos: {:.4}, tan: {:.4}", sin_value, cos_value, tan_value);
                }
            }
        }
        Err(_) => {
            println!("Failed to read input. Please try again.");
        }
    }
}