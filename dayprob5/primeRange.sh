#! /bin/bash -x
read -p "enter the range of the first number n:" n
read -p "enter the range of the second number m" m

for((i=m;i<=n;i++))
do
flag=0
for((j=2;j<=i/2;j++))
do
 if [ $((i%j)) -eq 0 ]
  then
flag=1
break
echo "$i is a prime number"

fi

done
done
