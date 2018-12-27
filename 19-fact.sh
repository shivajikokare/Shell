#!/bin/bash
echo Enter Number
read num
if ! [[ "$num" =~ ^[0-9]+$ ]]
then 
	echo invalid input
exit 1
else
fact=1
for i in $(seq 1 $num ) 
do
fact=$(($fact*$i))
done
echo $fact
fi
