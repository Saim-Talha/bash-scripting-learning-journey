#!/bin/bash

clear
echo "Enter your file extension: "
read ext

case $ext in
	"txt")
		ls -ltrh *.txt
	;;
	"sh")
		ls -ltrh *.sh
	;;
	"*")
		echo "sorry have enter invalid file extension"
esac
