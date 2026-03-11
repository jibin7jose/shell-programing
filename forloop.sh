#!/bin/bash

: '
-----------------------------------------
File Name: forloop.sh
Description: Shell script to demonstrate a for loop iteration
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x forloop.sh
./forloop.sh

Example Output:
Iteration: 1
Iteration: 2
Iteration: 3
Iteration: 4
Iteration: 5
-----------------------------------------
'

# For loop example
for i in 1 2 3 4 5
do
    echo "Iteration: $i"
done