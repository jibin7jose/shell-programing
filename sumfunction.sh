#!/bin/bash

: '
-----------------------------------------
File Name: add_function.sh
Description: Shell script demonstrating a function with parameters to add two numbers
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x add_function.sh
./add_function.sh

Example Output:
The sum of 5 and 10 is: 15
-----------------------------------------
'

# Define function
add() {
    sum=$(($1 + $2))
    echo "The sum of $1 and $2 is: $sum"
}

# Call function with arguments
add 5 10