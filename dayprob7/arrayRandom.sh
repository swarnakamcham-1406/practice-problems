#! /bin/bash -x

MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ];
do

number[$count]=$((RANDOM%100))
let "count += 1"
done
echo "${number[*]}"
secondGreatest=$(printf '%s\n' "${number[@]}" | sort -n | tail -2 | head -1)
secondSmallest=$(printf '%s\n' "${number[@]}" | sort -n | head -2 | tail -1)
echo "$secondGreatest"
echo "$secondSmallest"
