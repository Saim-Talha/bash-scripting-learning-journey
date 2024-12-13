#!/bin/bash
number=0
read -p "Enter a number>" number
echo "Your number is $number"
if [[ $((number%2)) -eq 0 ]]; then
	echo "The number is even"
else
	echo "Number is odd"
fi
