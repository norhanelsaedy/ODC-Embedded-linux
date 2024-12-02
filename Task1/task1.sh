#!/bin/bash

# Step 1: Get input from the user
read -p "Enter a positive integar (N): " N
# Step 2: Initialize the sum variable to 0
sum=0
# Step 3: Use a loop to add numbers from 1 to N

for i in $(seq 1 $N); do
sum=$((sum+i))
done


# Step 4: Display the result
echo "The sum of integers from 1 to $N is: $sum"
