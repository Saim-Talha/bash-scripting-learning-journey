#!/bin/bash
disk_status=$(df -h | grep /dev/nvme0n1p2 | awk ' {print $5}' | tr '%' ' ')

if [[ $disk_status -le 10  ]]
then
	echo "disk status is good"
else
	echo "disk is full"
fi
