#!/bin/bash
echo -n "Enter some text huryy up! >"
if read -t 3 response
then
	echo "Great you are fast"
else
	echo "You are too slow"
fi
