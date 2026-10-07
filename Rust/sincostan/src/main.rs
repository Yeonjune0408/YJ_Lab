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
            // 1. 먼저 f64(소수점)로 파싱합니다. (예: "36" 입력 시 36.0, "36.5" 입력 시 36.5)
            let n: f64 = match input.trim().parse() {
                Ok(num) => num,
                Err(_) => {
                    println!("Invalid input. Please enter a valid number.");
                    return;
                }
            };

            // 2. 입력값이 소수점 아래가 없는 딱 떨어지는 정수인지 체크합니다 (예: 36.0 == 36.0)
            if n == n.round() {
                // n을 임시로 i64로 변환하여 기존 하드코딩 match 문을 그대로 재활용합니다!
                match n as i64 {
                    0 => println!("sin: 0, cos: 1, tan: 0"),
                    15 => println!("sin: (√6-√2)/4, cos: (√6+√2)/4, tan: 2-√3"),
                    18 => println!("sin: (√5-1)/4, cos: √(10+2√5)/4, tan: √(25-10√5)/5"),
                    30 => println!("sin: 1/2, cos: √3/2, tan: √3/3"),
                    36 => println!("sin: (√10-2√5)/4, cos: (1+√5)/4, tan: √(5-2√5)"),
                    45 => println!("sin: √2/2, cos: √2/2, tan: 1"),
                    54 => println!("sin: (1+√5)/4, cos: √(10-2√5)/4, tan: √(25+10√5)/5"),
                    60 => println!("sin: √3/2, cos: 1/2, tan: √3"),
                    72 => println!("sin: √(10+2√5)/4, cos: (√5-1)/4, tan: √(5+2√5)"),
                    75 => println!("sin: (√6+√2)/4, cos: (√6-√2)/4, tan: 2+√3"),
                    90 => println!("sin: 1, cos: 0, tan: ∞"),
                    108 => println!("sin: √(10+2√5)/4, cos: -(√5-1)/4, tan: -√(5+2√5)"),
                    120 => println!("sin: √3/2, cos: -1/2, tan: -√3"),
                    144 => println!("sin: √(10-2√5)/4, cos: -(1+√5)/4, tan: -√(5-2√5)"),
                    150 => println!("sin: 1/2, cos: -√3/2, tan: -√3/3"),
                    180 => println!("sin: 0, cos: -1, tan: 0"),
                    210 => println!("sin: -1/2, cos: -√3/2, tan: √3/3"),
                    240 => println!("sin: -√3/2, cos: -1/2, tan: √3"),
                    270 => println!("sin: -1, cos: 0, tan: ∞"),
                    300 => println!("sin: -√3/2, cos: 1/2, tan: -√3"),
                    330 => println!("sin: -1/2, cos: √3/2, tan: -√3/3"),
                    360 => println!("sin: 0, cos: 1, tan: 0"),
                    _ => {
                        let (sin_value, cos_value, tan_value) = calculate_trig_values(n);
                        println!(
                            "sin: {:.6}, cos: {:.6}, tan: {:.6}",
                            sin_value, cos_value, tan_value
                        );
                    }
                }
            } else {
                // 3. 만약 36.5도처럼 소수점이 살아있다면 바로 근사치 계산으로 보냅니다.
                let (sin_value, cos_value, tan_value) = calculate_trig_values(n);
                println!(
                    "sin: {:.6}, cos: {:.6}, tan: {:.6}",
                    sin_value, cos_value, tan_value
                );
            }
        }
        Err(_) => {
            println!("Failed to read input. Please try again.");
        }
    }
}
