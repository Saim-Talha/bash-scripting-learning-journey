#!/bin/bash
add()
{
	
	first=$1
	second=$2
	ans=$((first + second))
	echo "$first + $second is: $ans"
}
first=10
second=20
add $first $second

abd=200
ali=20
add $abd $ali
