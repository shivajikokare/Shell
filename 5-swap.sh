#!bin/bash
#shubham
echo enter two variables
echo a
read a
echo b
read b
a=$(echo $a+$b | bc -l )
b=$(echo $a-$b | bc -l )
a=$(echo $a-$b | bc -l )
echo a : $a
echo b : $b
