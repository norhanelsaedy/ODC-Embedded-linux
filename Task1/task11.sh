#!/bin/bash

# Prompt the user for input
echo "Enter the elements of the array (separated by spaces):"
read -a arr

# Initialize sum to 0
sum=0

# Loop through the array to calculate the sum
for element in "${arr[@]}"; do
  sum=$((sum + element))
done

# Output the result
echo "Sum of elements in the array: $sum"

