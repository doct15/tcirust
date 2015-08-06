fn main() {
    println!("Hello, world!");
}

pub fn add_numbers(a: i32, b: i32) -> i32 {
    a + b
}

#[test]
fn test_add_numbers() {
    assert_eq!(3, add_numbers(1, 2));
    assert_eq!(-7, add_numbers(5, -12));
}

