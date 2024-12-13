#!/bin/bash
file="/home/saim/al-nafi-diploma-devops/bash-scripting/while_loop/server1.csv"
while IFS=" " read var1 var2 var3
do
	echo $var3
done < $file
