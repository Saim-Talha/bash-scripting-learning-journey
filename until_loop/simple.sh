#!/bin/bash
start=1
until [[ $start -ge 5 ]]   # false statement once the true then will return
do
	echo "Num is: $start"
	((start++))
done
