use std::io;
fn main() {
    loop {
        let mut input=String::new();
        println!("Fibonnaci series");
        println!("Enter the number");
        io::stdin().read_line(&mut input).expect("Failed to read line");
        let n: u64=match input.trim().parse() {
            Ok(n)=>n, 
            Err(_)=> {
                println!("That's not a number!");
                continue;
            }
        };
        
        match n {
            0=> {
                println!("0");
            }
            1=> {
                println!("1");
            }   
            _=> {
                let mut a: u128 = 0;
                let mut b: u128 = 1;
                for _ in 0..n {
                    let next: u128 = a + b;
                    a = b;
                    b = next;
                }
                println!("{}", a);
            }
        }
        println!("Would you like to do another calculation? (y/n)");
        input.clear();
        io::stdin().read_line(&mut input).expect("Press Enter to continue...");
        let yn=input.trim().to_lowercase();
        if yn=="y" {
            continue;
        }
        else {
            break;
        }
    }


}
