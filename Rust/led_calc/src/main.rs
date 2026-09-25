use std::io;

fn led_calc(volt: f64, vf: f64, if_ma: f64) -> f64 {
    let if_a = if_ma / 1000.0;
    let r = (volt - vf) / if_a;
    r
}
fn main() {
    let mut input = String::new();
    println!("Suppy Voltage (V):");
    input.clear();
    io::stdin().read_line(&mut input).unwrap();
    let volt: f64 = input.trim().parse().unwrap();
    println!("Forward Voltage (Vf, V):");
    input.clear();
    io::stdin().read_line(&mut input).unwrap();
    let vf: f64 = input.trim().parse().unwrap();
    println!("Forward Current (If, mA):");
    input.clear();
    io::stdin().read_line(&mut input).unwrap();
    let if_ma: f64 = input.trim().parse().unwrap();
    let rec_res = led_calc(volt, vf, if_ma);
    println!("Calculated Resistance={:.2} ohms", rec_res);
}
