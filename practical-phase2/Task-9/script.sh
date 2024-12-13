#!/bin/bash
ext="/home/saim/al-nafi-diploma-devops/bash-scripting/practical-phase2/Task-9/*.csv"
for i in $ext
do
	if [[ -f "$i" ]]
	then
		echo -e  "$i file exists"
		mv $i /home/saim/al-nafi-diploma-devops/bash-scripting/practical-phase2/Task-9/archive
	else
		echo -e "file not found"
	fi
done
		
