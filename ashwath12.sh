#!/bin/sh
	echo "enter the number "
read num
while [ $num -gt 0 ]
do
	echo -e "\t $num"
num=`expr $num - 1`
done


