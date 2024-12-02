#!/bin/bash

# Check if the file is provided
if [ -z "$1" ]; then
    echo "Please provide a file."
    exit 1
fi

# Remove duplicate lines and save to the same file
sort "$1" | uniq > temp_file && mv temp_file "$1"

echo "Duplicate lines removed."

