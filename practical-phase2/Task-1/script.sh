#!/bin/bash
Directories="/home/saim/al-nafi-diploma-devops/bash-scripting"
if [[ $# -le 0 ]]
then
	echo "Using default value for count"
fi
COUNT=10
echo $COUNT
while read -d ':' dir
do
	if [[ ! -d "$dir" ]] 
	then
		echo "**kiping $dir"
		continue
	fi
	files='$(find $dir -type -f | wc-l)'
	if [[ $files -le $COUNT ]]
	then
		echo "Everything is fine in $dir : $files"
	else
		echo "Warning large number of files in $dir:$files!"
	fi
done
