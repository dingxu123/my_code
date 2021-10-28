#!/bin/bash

for ((a=1;a<=3;a++))
do
	echo "--Starting outside loop--"
	for ((b=1;b<=3;b++))
	do
		echo "Starting Inside loop"
	done
done
