#!/bin/bash
# shubham
# roll no

echo enter year to check leep or not
read y # taken year value in y
y=$(($y % 4))       #formula to check it is divisible by or not
if [ $y -eq 0 ]     # checking completly divisible or not
then
	echo  is leap year     #if yes
else
	echo  is not leap year     #if no
fi
