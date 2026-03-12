#!/bin/bash

: '
-----------------------------------------
File Name: function.sh
Description: Shell script demonstrating a simple function
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x function.sh
./function.sh

Example Output:
Hello, jibin!
-----------------------------------------
'

# Define function
greet() {
    echo "Hello, jibin!"
}

# Call function
greet