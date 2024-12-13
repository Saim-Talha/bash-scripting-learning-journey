#!/bin/bash
echo -n "Enter any number of your choice"
read NUM

if [[ $NUM -gt 5 ]]
then
	echo "the number is greater then 5"
else
	echo "the number is less then 5"
fi
