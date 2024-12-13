#!/bin/bash
file="/home/saim/al-nafi-diploma-devops/bash-scripting/while_loop/name.txt"
cat  $file | while read each_line
do
	echo "$each_line"
done
