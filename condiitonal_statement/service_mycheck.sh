#!/bin/bash
echo "Enter a service name"
read service_name
command=$(which $service_name)
status=$(echo $?)
if [[ $status -eq 0 ]]
then
	echo "$service_name is installed"
	echo "$service_name has the version $($service_name -v)"
else
	echo "$service_name is not installed"
fi
