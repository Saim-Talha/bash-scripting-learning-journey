#!/bin/bash

myvar()
{
	local ali="10"
	return $ali
}
myvar
echo "My return value is $?"
abd=$?
echo "My return value is $abd"
