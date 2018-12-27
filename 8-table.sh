#!/bin/bash
#shubham
echo enter a no
read no
for i in $(seq 1 10 )
do
	table=$(($no * $i))
echo $table
done
