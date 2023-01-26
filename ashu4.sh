#!/bin/bash
set -x
echo " whct is the hostname of your system"
hostname
echo "whst is the current date"
date
echo "check whether server up and down"
ping$hostname
