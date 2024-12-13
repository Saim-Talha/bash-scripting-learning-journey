#!/bin/bash
echo "Enter your password"
read password
len="${#password}"
echo $len
if [[ $len -gt 8 ]]; then
	if echo $password | grep -q '[a-z]'; then
		if echo $password | grep -q '[A-Z]'; then
			echo "password accepted"
		else
			echo "password should have uppercase letters"
		fi
	else
		echo "password should have one letter"
	fi
else
	echo "password should have 9 characters"
fi

