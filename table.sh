#!/bin/bash
#This is for table
read -p "please enter your table : " num
clear
for i in `seq 1 10`
do
    echo "$num X $i =  $(($num*$i))"
done
