#!/bin/bash

: '
-----------------------------------------
File Name: addition.sh
Description: Shell script to add two numbers entered by the user
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x addition.sh
./addition.sh

Example Output:
Enter first number:
3
Enter second number:
4
The sum of 3 and 4 is: 7
-----------------------------------------
'

# Ask user to enter first number
echo "Enter first number:"
read a

# Ask user to enter second number
echo "Enter second number:"
read b

# Calculate sum
sum=$((a + b))

# Print result
echo "The sum of $a and $b is: $sum"