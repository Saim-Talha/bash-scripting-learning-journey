#!/bin/bash

echo -e "Example of: \$* \n"
for each in $*
do
	echo $each
done

echo -e "Example oF: \$@ \n"
for each in "$@"
do
	echo $each
done

