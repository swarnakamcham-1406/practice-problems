#! /bin/bash -x


flip=1
flipCoin=$((RANDOM%2))


while [ $flip -le 11 ]
do
flip=$(($flip + 1))

if [ $flipCoin -eq 0 ]
then
    echo "HEAD"
else
    echo "TAIL"
fi
done
