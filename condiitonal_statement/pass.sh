#!/bin/bash
echo -n "Your score is: "
read score

if [[ $score -gt 80 ]]
then
	echo "you have pass the exam"
else
	echo "sorry you have fail"
fi
