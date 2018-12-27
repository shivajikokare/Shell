#!/bin/bash
echo enter array size
read n
echo enter array elements
for i in $(seq 1 $n)
do
	read array[$i]
echo  ${array[$i]} >> arr.txt
done
echo -n ' '
echo sorted array is : 
sort -g arr.txt
rm -r arr.txt


