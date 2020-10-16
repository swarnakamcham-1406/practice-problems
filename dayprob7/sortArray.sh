#! /bin/bash -x
MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ];
do

number[$count]=$((RANDOM%10 + 100))
let "count += 1"
done
echo "${number[@]}"
for ((i=0;i<=10;i++))
do
arr[i]=${number[$(($i-1))]}

done

echo "before sorting ${arr[@]}"

for ((k=0;k<=10;k++))
do

  for ((j=0;j<=10;j++))
  do
    if [[ ${arr[$k]} -lt ${arr[$j]} ]]
        then
 temp=${arr[$k]}
           arr[$k]=${arr[$j]}
          arr[$j]=$temp
        fi
done
done

echo "after sortiing ${arr[@]}"
echo "after sorting ${!arr[@]}"



