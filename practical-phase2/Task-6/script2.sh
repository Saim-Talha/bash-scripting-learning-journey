#!/bin/bash
echo "enter a password"
read pass

len="${#pass}"

if [[ $len -gt 8 ]]; then
	if echo "$pass" | grep -q '[a-z]'; then 
		if echo "$pass" | grep '[A-Z]'; then
			echo "You have entered strong password"
		else
		       echo "Password must contain one uppercase letter"
		fi
	else
		echo "Password must contain one letter"
		
	fi
else
echo "password must have 9 characters"
fi
