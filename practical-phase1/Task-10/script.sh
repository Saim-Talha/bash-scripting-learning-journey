#!/bin/bash
echo "Enter a Number"
read number
case $number in
	[0-9])
		echo "You enter a single number"
	;;
	[a-z])
		echo "You enter a single letter"
	;;
	[A-Z])
		echo "You enter a capital letter"
	;;
	*)
		echo "Enable to identidy your input"
	;;
esac
