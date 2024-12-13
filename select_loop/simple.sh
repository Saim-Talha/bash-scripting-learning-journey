#!/bin/bash
echo "Please enter the number beetweem 1 to 3"
read num

case $num in
	1)
		echo "You have enter the one number"
	;;
	2)
		echo "You have enter two"
	;;
	3)
		echo "You have enter three"
	;;
	*)
		echo "sorry you have enter the wrong number"
	;;
esac
