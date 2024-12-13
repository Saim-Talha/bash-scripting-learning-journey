#!/bin/bash
file="server.csv"
cat $file | while IFS="," read var1 var2 var3
do
        echo "$var3"
done
