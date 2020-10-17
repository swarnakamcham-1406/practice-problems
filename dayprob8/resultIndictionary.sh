#! /bin/bash -x

echo "enter the number of times die roll"

read n

count=1


while [ "$count" -le "$n" ]
do

rolldie[$count]=$((RANDOM%6))

echo "$rolldie"

count=$((count+1))

done
echo "${rolldie[*]}"
