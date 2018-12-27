#!bin/bash
#shubham
echo "Enter a Number:"
read no

rev=0

while [ $no -gt 0 ]
do 
	rem=$(( $no % 10))
	rev=$(($rev * 10 + $rem))
	no=$(($no / 10))
done

echo Reverse of is $rev
