#!/bin/bash
disk_status=$(df -h | grep /dev/nvme0n1p2 | awk ' {print $5}' | tr '%' ' ')
time=$(date +%d-%m-%y)
if [[ $disk_status -le 90 ]]
then
	echo "disk status is good"
else
	echo "disk is full"i
	cd /home/saim/al-nafi-diploma-devops/bash-scripting/Real_Time_Practicals/log
	tar -cvf auth.log | gzip -c > /home/saim/al-nafi-diploma-devops/bash-scripting/Real_Time_Practicals/log/auth.log-$time.tgz
	echo "" > auth.log
	echo "your log has been archived"
	echo "Var log alert has benn activated"
fi

