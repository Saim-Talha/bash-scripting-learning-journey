#!/bin/bash
echo -e "\n1. Operating system information\n"
echo -e "\n2. Host name information\n"
echo -e "\n3. Memory details\n"
echo -e "\n4. My disk usagn\n"
echo -e "\n5 exit\n"

echo "Enter your choice"
read choice

case $choice in
	1)
		echo "Your linux system information: $(uname -a)"
	;;
	2)
		echo "Host name is: $(host name)"
	;;
	3)
		echo "$(free -g)"
	;;
	4)
		echo "$(df -h)"
	;;
	5)
		echo "Bye Bye"
		exit 1
	;;
esac
