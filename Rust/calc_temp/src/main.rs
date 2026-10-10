use std::io;

fn cf(c: f64) -> f64 {
    
    (c * 9.0 / 5.0) + 32.0
}
fn fc(f: f64) -> f64 {
    
    (f - 32.0) * 5.0 / 9.0
}
fn deltacf(deltac: f64) -> f64 {
    
    deltac * 9.0 / 5.0
}
fn deltafc(deltaf: f64) -> f64 {
    
    deltaf * 5.0 / 9.0
}

fn main() {
    loop {
        println!("Temperature Conversion Program");
        println!(
            "1. Celsius to Fahrenheit 2. Fahrenheit to Celsius 3. Delta Celsius to Delta Fahrenheit 4. Delta Fahrenheit to Delta Celsius"
        );
        let mut input = String::new();
        io::stdin()
            .read_line(&mut input)
            .expect("Failed to read line");
        let choice: u32 = input.trim().parse().expect("Please enter a valid number");

        match choice {
            1 => {
                println!("Enter the temperature in Celsius:");
                input.clear();
                io::stdin()
                    .read_line(&mut input)
                    .expect("Failed to read line");
                let celsius: f64 = input.trim().parse().expect("Please enter a valid number");
                let fahrenheit = cf(celsius);
                println!("Temperature in Fahrenheit: {:.2}", fahrenheit);
            }
            2 => {
                println!("Enter the temperature in Fahrenheit:");
                input.clear();
                io::stdin()
                    .read_line(&mut input)
                    .expect("Failed to read line");
                let fahrenheit: f64 = input.trim().parse().expect("Please enter a valid number");
                let celsius = fc(fahrenheit);
                println!("Temperature in Celsius: {:.2}", celsius);
            }
            3 => {
                println!("Enter the temperature change in Celsius:");
                input.clear();
                io::stdin()
                    .read_line(&mut input)
                    .expect("Failed to read line");
                let deltac: f64 = input.trim().parse().expect("Please enter a valid number");
                let deltaf = deltacf(deltac);
                println!("Temperature change in Fahrenheit: {:.2}", deltaf);
            }
            4 => {
                println!("Enter the temperature change in Fahrenheit:");
                input.clear();
                io::stdin()
                    .read_line(&mut input)
                    .expect("Failed to read line");
                let deltaf: f64 = input.trim().parse().expect("Please enter a valid number");
                let deltac = deltafc(deltaf);
                println!("Temperature change in Celsius: {:.2}", deltac);
            }
            _ => {
                println!("Invalid Answer Detected");
                continue;
            }
        }
        println!("Do you want to perform another conversion? (y/n)");
        input.clear();
        io::stdin()
            .read_line(&mut input)
            .expect("Failed to read line");
        if input.trim().to_lowercase() != "y" {
            println!("Exiting the program.");
            break;
        } 
    }
}
