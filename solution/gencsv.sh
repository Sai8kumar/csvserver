#!/bin/bash

# Set the number of entries to generate
num_entries=10

# Check if a number of entries was provided as an argument
if [ $# -eq 1 ]; then
            num_entries=$1
fi

# Generate the file
for i in $(seq 0 $(($num_entries - 1))); do
            echo "$i, $((RANDOM % 100))" >> inputFile
    done
