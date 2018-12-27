#!bin/bash
# shubham
# roll no
echo enter no to check even or odd
read no
no=$(( $no % 2 ))
if [ $no -eq 0 ]
then 
	echo no is even
else
	echo no is odd
fi
