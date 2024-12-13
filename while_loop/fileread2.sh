#!/bin/bash
file="name.txt"
cat name.txt | while read each_line
do
        echo "$each_line"
done
