#!/bin/bash
match()
{
	echo -e "\n Machine information";  uname -a
	echo -e "\n Current date" ; date
	echo -e "\n machine status"; uptime
	echo -e "\n Filesyastem  status"; df -h
	echo -e "\n Memrory details"; free -g
}
match

sleep5
match
