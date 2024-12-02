#!/bin/bash

# Directory to process (use current directory by default)
DIRECTORY="${1:-.}"

# Loop through all files in the directory
for FILE in "$DIRECTORY"/*; do
  # Convert the filename to lowercase and rename it
  mv "$FILE" "$(dirname "$FILE")/$(basename "$FILE" | tr 'A-Z' 'a-z')"
done
