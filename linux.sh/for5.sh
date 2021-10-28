#!/bin/bash
read -p   "PLease input your Minute and second："   a   b
let   time=$a*60+$b
for   ((i=$time;i>0;i--))
do
        echo   -n   "TIME   `expr   $i  /  60`:`expr   $i  %  60` "
        echo   -n   -e   "\r"
        sleep   1
done
