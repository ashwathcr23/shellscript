#!/bin/bash
if [ $1 -gt $2 ];then
	echo "$1 is the biggest number"
sub=`expr $1 - $2`
else
	echo "$2 is the biggest number"
sub=`expr $2 - $1`
fi
	echo "the difference is $sub"

