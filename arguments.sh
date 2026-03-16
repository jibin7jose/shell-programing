#!/bin/bash

: '
-----------------------------------------
File Name: arguments_sum.sh
Description: Bash script demonstrating command line arguments and calculating their sum
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x arguments_sum.sh
./arguments_sum.sh 5 10

Example Output:
First argument: 5
Second argument: 10
Sum = 15
-----------------------------------------
'

echo "First argument: $1"
echo "Second argument: $2"

sum=$(($1 + $2))

echo "Sum = $sum"
