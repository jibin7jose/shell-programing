#!/bin/bash

: '
-----------------------------------------
File Name: error_handling.sh
Description: Bash script demonstrating basic error handling using set -e
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x error_handling.sh
./error_handling.sh

Example Output:
Creating directory...
Moving into directory...
Creating file...
Done successfully!
-----------------------------------------
'

set -e  # stop script if any command fails

echo "Creating directory..."
mkdir test_dir

echo "Moving into directory..."
cd test_dir

echo "Creating file..."
touch file.txt

echo "Done successfully!"
