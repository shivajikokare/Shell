#!/bin/bash
#shubham manmode
#roll no 96

echo enter principle amount
read a                    #principle amount taken as a
echo enter rate of interest
read i                    #rate of interest taken as i
echo enter time period in error
read t                   #time period is taken as t

interest=$(echo "($a*$i*$t)/100" | bc -l ) #simple interest formula 
echo simple interest : $interest
