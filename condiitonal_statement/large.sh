#!/bin/bash
echo -n "Enter a number: "
read a 
echo -n "Enter b number: "
read b
echo -n "Enter the c number: "
read c
if [[ $a -gt $b ]] && [[ $a -gt $c ]]
then
	echo "a is the biggest number"
elif [[ $b -gt $a ]] && [[ $b -gt $c ]]
then
	echo "b is the biggest number"
elif [[ $a == $b ]] && [[ $a == $c ]] && [[ $b == $c ]]
then
	echo "all the number are equal"
else
	echo "c is the biggest number"
fi
