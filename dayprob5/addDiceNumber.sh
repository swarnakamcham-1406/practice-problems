#! /bin/bash -x

a=$((RANDOM%6 + 1))
b=$((RANDOM%6 + 1))
c=$(( $a + $b )); 
echo "add the numbers : $c"
