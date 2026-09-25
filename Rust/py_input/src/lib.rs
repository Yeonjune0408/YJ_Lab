use std::io;
use std::str::FromStr;

/// Reads one line from stdin and parses it into `T`.
///
/// # Panics
///
/// Panics if reading from stdin fails or if the input cannot be parsed
/// into the requested type.
///
/// # Example
///
/// ```no_run
/// use py_input::input;
///
/// let number: i32 = input();
/// println!("{number}");
/// ```
pub fn input<T>() -> T
where
    T: FromStr,
    T::Err: std::fmt::Debug,
{
    let mut input = String::new();

    io::stdin()
        .read_line(&mut input)
        .unwrap();

    input
        .trim()
        .parse::<T>()
        .unwrap()
}