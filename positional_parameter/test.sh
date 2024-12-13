#!/bin/bash
echo "This is a positional parameter" $0
echo "Hello my name is:" $1
echo "Here is " $2
echo "This is" $3
echo "Total count value is " $#
echo "Display the parameter the passed " $*
echo "Fetched information" $@
echo "pid of current shell" $$
echo "Exit staus of last excetuted command" $?
