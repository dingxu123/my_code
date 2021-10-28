#!/bin/bash 

read -t 30 -p "Please input your first number: " a 
read -t 30 -p "Please input your second number: " b


if [ $a == $b ];then 

   echo "a and b is equal"     

else 

   if [ $a -lt $b ];then 

     echo "a less than b"         

   else 

      echo "a bigger than b"         

   fi 

fi 
