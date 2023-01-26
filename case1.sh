#!/bin/bash
echo "enter the name of the city"
read place
case "$place" in
"mysore")echo " mysore is a historical place"
;;
"delhi")echo " delhi is the capital of india"
;;
"bangalore")echo " bangalore is known as silicon city"
;;
esac

