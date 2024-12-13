#!/bin/bash
echo "enter a service which want to check installed"
read service_name
command=$(which $service_name)
status=$(echo $?)
#echo $command
#echo $status
if [[ $status -eq 0 ]]
then
	echo "$service_name is installed"
	echo "$service_name is: $($service_name -v)"
else
	echo "$service_name is not installed"
fi
