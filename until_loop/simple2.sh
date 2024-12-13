#!/bin/bash
start=1
while [[ $start -le 10 ]]
do
	echo "My loop: $start"
	#((start++))
	start=`expr $start + 1`
done
