#!/bin/bash
while :
do
	echo "Main menu"
	echo "[1] Show todays date and time"
	echo "[2] Shows file in current directory "
	echo "[3] show calendar"
	echo "[4] show editors to write text files"
	echo "[5] exit file"
	echo "==========================================="

	echo "Enter your menu choice [1-5]: "
	read yourchoice
	case $yourchoice in
		1) echo "Today is $(date)"
		;;
		2) echo "Files in the current directory $(pwd) are $(ls)"
		;;
		3) echo $(cal)
		;;
		4) vi
		;;
		5) exit 0
		;;
		*) echo "Please selct a correct choice 1 2 3 4 or 5"
		;;
	esac
done

