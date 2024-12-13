#!/bin/bash
echo "Enter your service"
read service_name
status=$(systemctl is-active $service_name)
echo $status

if [[ $status == "active"  ]]
then
	echo "service is running"
else
	echo "Sorry $service_name  service is not running or might be not installed"
	exit 1
fi
