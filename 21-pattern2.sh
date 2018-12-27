#!/bin/bash
echo Enter any no to see magic 
read no
if [ $no -lt 0 ]
then
        echo invalid no
else
        for i in $(seq $no 1 )
        do
                for j in $(seq -$i -1 )
                do
                        echo -n "*"
        done
                echo 
        done
fi
~                                                                               
~                                                                               
~    
