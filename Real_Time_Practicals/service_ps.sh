#!/bin/bash
echo "ENTER THE SERVICE NAME"
read service_name
count=$(ps -x | grep $service_name | grep -v grep | wc -l)

if [[ "$count" != "0" ]]
then
	echo "$service_name is running properly fine ..."
else
	echo "$service_name is not running due to some problem"
fi

