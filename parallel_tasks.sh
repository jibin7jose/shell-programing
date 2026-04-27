#!/bin/bash

: '
-----------------------------------------
File Name: parallel_tasks.sh
Description: Bash script demonstrating parallel execution using background jobs (&) and wait
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x parallel_tasks.sh
./parallel_tasks.sh

Example Output:
Starting tasks in parallel...
Task 1 started
Task 2 started
Task 2 completed
Task 1 completed
All tasks finished
-----------------------------------------
'

echo "Starting tasks in parallel..."

task1() {
    echo "Task 1 started"
    sleep 3
    echo "Task 1 completed"
}

task2() {
    echo "Task 2 started"
    sleep 2
    echo "Task 2 completed"
}

# Run in background
task1 &
task2 &

# Wait for all background jobs
wait

echo "All tasks finished"
