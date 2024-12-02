#!/bin/bash

# Check if a directory is provided as an argument, otherwise use the current directory
DIRECTORY="${1:-.}"

# Find all empty files in the directory
find "$DIRECTORY" -type f -empty
