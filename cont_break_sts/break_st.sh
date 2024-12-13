#!/bin/bash
echo "Starting the Loop"
for i in $(seq 1 10)
do
	if [[ $i -eq 5 ]]
	then
		break
	else
		echo $i
	fi
done
echo "Ending the loop"
