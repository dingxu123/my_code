#!/bin/bash

echo "Please input student or techer"

read -t 30 -p "Please input your identity: " ID

case $ID in
	student)
		echo "you are a student"
		;;
	techer)
		echo "you are a techer"
		;;
	*)
		echo "you input error"
		;;
esac
