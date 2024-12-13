#!/bin/bash
#echo "Enter a service name you want to check: "
#read service_name
#echo"Enter the status: "
if [[ $# -ne 2 ]]
then
	echo "hey admin as per below instructions"
	echo "Usage example: $0 <service name> <Action to be excecuted>"
	echo "Action valid : status, stop start, restart"
	echo "$0 docker status"
else
	service_name=$1
	status=$2 
	sudo systemctl $status $service_name
fi
