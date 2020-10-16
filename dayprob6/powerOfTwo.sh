#! /bin/bash -x

read -p "enter value of n:" n

i=0
powerOfTwo=1

while [[ $i -le $n ]]
do

 echo "$powerOfTwo"
powerOfTwo=$((2*$powerOfTwo))

i=$i+1

done


