#! /bin/bash -x

echo "find the repeated numbers between the range 1-100"
B=100
M=11
count=1
for ((a=1;a<$B;a++))
do
if [[ $a%$M -eq 0 ]]
then
echo "the numbers are $a"
number[$count]=$a
let "count += 1"


fi
done

echo "converts into array ${number[*]}"
