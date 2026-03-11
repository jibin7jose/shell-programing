#!/bin/bash

: '
-----------------------------------------
File Name: evenodd.sh
Description: Shell script to check whether a number is even or odd
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x evenodd.sh
./evenodd.sh

Example Output:
Enter a number:
8
The number is even.

Another Output:
Enter a number:
7
The number is odd.
-----------------------------------------
'

# Ask user for input
echo "Enter a number:"
read num

# Check if number is even or odd
if [ $(($num % 2)) -eq 0 ]
then
    echo "The number is even."
else
    echo "The number is odd."
fi