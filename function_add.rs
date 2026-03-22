/*
-----------------------------------------
File Name: function_add.rs
Description: Rust program demonstrating function usage to add two numbers
Author: Jibin Jose
-----------------------------------------

Running Commands:
rustc function_add.rs
./function_add

Output:
Sum = 12
-----------------------------------------
*/

fn add(a: i32, b: i32) {
    let sum = a + b;
    println!("Sum = {}", sum);
}

fn main() {
    add(5, 7);
}
