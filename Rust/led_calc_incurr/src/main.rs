use std::io;

fn led_calc(volt: f64, vf: f64, r: f64) -> f64 {
    let i = (volt - vf) / r;
    let i = i * 1000.0;
    i
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
    println!("Resistance (ohm):");
    input.clear();
    io::stdin().read_line(&mut input).unwrap();
    let r: f64 = input.trim().parse().unwrap();
    let i = led_calc(volt, vf, r);
    println!("Calculated current={:.2} mA ({}A)", i, i / 1000.0);
}
