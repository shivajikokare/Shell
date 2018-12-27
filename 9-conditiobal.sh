#!bin/bash
echo enter no 10
read no
a=$([$no -eq 10] && echo yes || echo false )
echo $a
