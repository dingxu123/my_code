#!/bin/bash

if [ $# -eq 0 ];then
	echo 'Usage: bash add_script diital'
	exit 1
fi


sum=0
until [ $# -eq 0 ]
do
	sum=`expr $sum + $1`
	shift
done
echo $sum
