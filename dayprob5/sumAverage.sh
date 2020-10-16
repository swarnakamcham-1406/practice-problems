#! /bin/bash -x

A=$((RANDOM%10 + 10))
B=$((RANDOM%10 + 10))
C=$((RANDOM%10 + 10))
D=$((RANDOM%10 + 10))
E=$((RANDOM%10 + 10))

sum=$(( $A + $B + $C + $D + $E ));

average=$(( $sum / 5));

echo "sum of the 5 random numbers : $sum"

echo "average of the 5 random numbers : $average"


