#! /bin/bash -x
n=0
i=0
powerOfTwo=1

while [[ $powerOfTwo -le 256 ]]
do

 echo "$powerOfTwo"
powerOfTwo=$((2*$powerOfTwo))

i=$i+1
n=$n+1

done

