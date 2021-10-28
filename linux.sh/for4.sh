#!/bin/bash

for i in {9..1}
#for ((i=10;i>0;i--))
do
	echo -e -n "\033[31;5mTime $i\033[0m"
	echo -n -e "\r"   
	sleep 1
done
