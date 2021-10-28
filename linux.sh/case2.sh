#!/bin/bash

echo "Please input student or techer"

case $1 in
	student|techer)
		echo "you are a $1"
		;;
	*)
		echo "you input error"
		;;
esac
