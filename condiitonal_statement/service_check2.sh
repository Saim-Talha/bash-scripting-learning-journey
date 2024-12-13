#/bin/bash
echo "Enter the service name which you want check installed or not"
read service_name
commands=$(ps -ef | grep $service_name | wc -l)
if [[ $commands -ne 1 ]]
then
	echo "$service_name is installed"
else
	echo "$service_name is not installed"
fi
