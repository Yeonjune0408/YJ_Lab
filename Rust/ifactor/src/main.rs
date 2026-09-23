fn main() {
    let mut n = String::new();
    println!("Enter a number to factorize:");
    std::io::stdin().read_line(&mut n).expect("Failed to read line");
    let n: u64 = n.trim().parse().expect("Please type a number!");

    factorize(n);
}

fn factorize(mut n: u64) {
    let mut factors = std::collections::HashMap::new();
    let mut factor = 2;
    
    while n > 1 {
        while n % factor == 0 {
            *factors.entry(factor).or_insert(0) += 1;
            n /= factor;
        }
        factor += 1;
    }

    let mut result = String::new();
    for (factor, count) in factors {
        if !result.is_empty() {
            result.push_str(" * ");
        }
        result.push_str(&format!("{}^{}", factor, count));
    }

    println!("{}", result);
}