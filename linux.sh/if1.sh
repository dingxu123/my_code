#!/bin/bash

user_rate=$(df -h | grep -i "hgfs" | awk '{print $5}' | cut -d "%" -f1)

if [ $user_rate -gt 40 ]
then
	echo -e "\033[31;5myour computer c disk is full\033[0m"
else
	echo your computer c disk is normal
fi


