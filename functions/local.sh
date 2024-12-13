#!/bin/bash
mytest()
{
	local ali=10
	echo "Ali value is $ali"


}

ali=$(mytest)
echo "value is outside function $ali"
