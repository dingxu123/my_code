#!/bin/bash

for ((i=1;i<10;i++))
do
	for ((j=1;j<10;j++))
	do
		let sum=$i*$j 
		echo -n -e "$i*$j=$sum\t"
	done
	echo -n -e "\n"
done
