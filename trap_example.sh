#!/bin/bash

: '
-----------------------------------------
File Name: trap_example.sh
Description: Bash script demonstrating signal handling using trap (Ctrl+C interrupt)
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x trap_example.sh
./trap_example.sh

Example Output:
Running... Press CTRL+C to stop
Working...
Working...
^C
⚠️ Script interrupted! Cleaning up...
-----------------------------------------
'

cleanup() {
    echo ""
    echo "⚠️ Script interrupted! Cleaning up..."
    exit 1
}

# Trap Ctrl+C (SIGINT)
trap cleanup SIGINT

echo "Running... Press CTRL+C to stop"

while true
do
    echo "Working..."
    sleep 2
done
