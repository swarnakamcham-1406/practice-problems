#! /bin/bash -x

s=1
n=100

echo "guess a number between 1 to 100"

read g
mid=$(($s+$n/2))

if [ $g -gt $mid ]
then

echo "entered number is greater than $mid"
while [ $g -ge $mid ]
do

mid=$(($mid+1))
if [ $mid -eq $g ]
then
echo "your guessing number is $mid"
fi
done

elif [ $g -lt $mid ]
then

echo "enterd number is less than $mid "

while [ $g -le $mid ]
do
mid=$(($mid-1))
if [ $mid -eq $g ]
then

echo "your guessing number is $mid"
fi
done
fi



