#! /bin/bash -x 

head=0
tail=1

flipCoin=$((RANDOM%2))

if [ $flipCoin -eq $head ]
then
    echo "HEAD"
else
    echo "TAIL"
fi
