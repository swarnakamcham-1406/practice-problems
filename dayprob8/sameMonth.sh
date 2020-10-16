#! /bin/bash -x

maxcount=50
count=1
while [ "$count" -le $maxcount ];
do

birthmonth[$count]=$((RANDOM%12))
let "count += 1"

echo "${birthmonth[*]}"
if [ "$(birthmonth[$count])" -eq 2 ]
then
echo "$birthmonth[@]"
fi
done
