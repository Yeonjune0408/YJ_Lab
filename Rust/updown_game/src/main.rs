use rand::RngExt;
use std::io;
fn up_down () {
    let mut rng=rand::rng();
    let guess_num=rng.random_range(1..=100);
    loop {
        let mut input=String::new();
        input.clear();
        io::stdin().read_line(&mut input).unwrap();
        let input: u32=input.trim().parse().unwrap();
        if input==guess_num {
            println! ("Congratulations! You're correct!");
            println!("The number was: {}", guess_num);
            break;
        }
        else if  input<guess_num {
            println!("UP");
        }
        else {
            println!("DOWN");
        }
    }
}
fn main() {
    println!("Guess a number between 1 and 100:");
    loop {
        up_down();
        let mut input=String::new();
        input.clear();
        println! ("Would you like to play again? (y/n)");
        io::stdin().read_line(&mut input).unwrap();
        let input=input.trim();
        if input=="y" {
            println!("Starting again...");
            println!("Guess a number between 1 and 100:");
        }
        else {
            println! ("End game");
            break;
        }


    }
    
}
