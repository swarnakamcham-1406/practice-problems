#! /bin/bash -x
echo "enter the three elements"
read a
read b
read c

arr=$a
arr1=$b
arr2=$c
sum=0

for i in ${arr[@]}
do
for j in ${arr1[@]}
do
for k in ${arr2[@]}
do

   sum=`expr $sum + $i + $j + $k`
done
done
done
echo $sum

