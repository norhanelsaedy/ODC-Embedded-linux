#!/bin/bash 

# Function to calculate factorial
factorial(){
	result=1
        for (( i=1; i<=$1; i++ )); do
		result=$((result * i ))
	done
	echo $result
}

read -p "Enter a number: " num
fact=$(factorial $num)
echo "Factorial of $num is: $fact"
