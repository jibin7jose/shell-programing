/*
-----------------------------------------
File Name: function_multiply.rs
Description: Rust program demonstrating a function that returns the product of two numbers
Author: Jibin Jose
-----------------------------------------

Running Commands:
rustc function_multiply.rs
./function_multiply

Output:
Result = 24
-----------------------------------------
*/

fn multiply(a: i32, b: i32) -> i32 {
    return a * b;
}

fn main() {
    let result = multiply(4, 6);
    println!("Result = {}", result);
}
