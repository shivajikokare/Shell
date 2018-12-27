#!/bin/bash
# shubham manmode
# roll no 76

echo enter radius of circle
read r      # we have taken radius as a
p=3.14
area=$(echo "3.14*$r*$r" | bc  )
circum=$(echo 3.14*2*$r | bc)
div=$(echo "$r/$p" | bc -l )

echo area : $area
echo circum : $circum
echo div $div
