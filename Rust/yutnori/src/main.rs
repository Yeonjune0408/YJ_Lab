use rand::RngExt;
fn main() {
    println!("0=Round side, 1=Flat Side");
    let mut rng = rand::rng();
    let yut_1=rng.random_range(0..=1);
    println!("yut_1: {}", yut_1);
}
