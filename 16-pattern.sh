#!/bin/bash
echo Enter any no to see magic 
read no
if [ $no -lt 0 ]
then
	echo invalid no
else
	for i in $(seq 1 $no)
	do
		for j in $(seq 1 $i)
		do
			echo -n "*"
	done
		echo 
	done
fi
