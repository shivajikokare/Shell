#!/bin/bash
# shubham 
echo Enter five subjects marks \n maximum marksm of each subject is 100
read m1
read m2
read m3
read m4
read m5
sum=$(echo "$m1 + $m2 + $m3 +$m4 + $m5" | bc -l )
per=$(echo $sum/5 | bc -l )
echo sum : $sum/500
echo Percentage : $per
