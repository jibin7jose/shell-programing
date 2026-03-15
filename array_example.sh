#!/bin/bash

: '
-----------------------------------------
File Name: array_example.sh
Description: Bash script demonstrating array creation and access
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x array_example.sh
./array_example.sh

Output:
First Fruit: Apple
Second Fruit: Orange
All Fruits:
Apple Orange Mango Banana
-----------------------------------------
'

# Create array
fruits=("Apple" "Orange" "Mango" "Banana")

echo "First Fruit: ${fruits[0]}"
echo "Second Fruit: ${fruits[1]}"

echo "All Fruits:"
echo "${fruits[@]}"
