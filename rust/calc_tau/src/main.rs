use std::io;
fn tau_calc (res_ohm:f64, cap_uf:f64)->f64{
	let cap_f=cap_uf/1000000.0;
	res_ohm*cap_f
}
fn main() {
     let mut input=String::new();
	println!("Resistance (ohm):");
	input.clear();
	io::stdin().read_line(&mut input).unwrap();
	let res_ohm: f64=input.trim().parse().unwrap();
	println!("Capacitance (uF):");
	input.clear();
	io::stdin().read_line(&mut input).unwrap();
	let cap_uf: f64=input.trim().parse().unwrap();
	let sec=tau_calc(res_ohm, cap_uf);
	println!("{:.2} seconds",sec);
}
