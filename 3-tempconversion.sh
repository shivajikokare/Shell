#!/bin/bash
# shubham manmode

echo temp celsius to Fahrenheit
echo enter temp in celsius
read t
temp=$(echo "$t*(9/5) + 32" | bc -l )
echo $temp
