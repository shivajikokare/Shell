#!/bin/bash

sum=0
for i in $(seq 1 10)
do
	sum=$(($sum + $i ))
echo $i
done
echo $sum

