#! /bin/bash -x
read -p "enter a number" num
factorial=1

for((i=2;i<=num;i++))
{
factorial=$((factorial*i))
}
echo $factorial
