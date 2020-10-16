#! /bin/bash -x
win=0
loss=0

echo "enter stake amount : stake"

read s
echo "enter goal amount : goal"
read g
echo "enter number of times to play : n"
read n

for ((i=0;i<=n;i++))
do
   cash=$s
while [[ $cash -gt 0 && $cash -lt $g ]]
do
 x=$((RANDOM%2))

if [ $x -lt 1 ]
then

cash=$(($cash+1))

else

 cash=$(($cash-1))

fi

if [[ $cash -eq $g ]]
then

win=$(($win+1))

else

loss=$(($loss+1))

fi
done
done

echo "no of wins: $win"
echo "no of loss: $loss"
