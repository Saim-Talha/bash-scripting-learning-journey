#!/bin/bash
until [[ -f /tmp/file ]]
do
	echo -e "file does not exist "
	sleep 1
done
echo "file exists"
