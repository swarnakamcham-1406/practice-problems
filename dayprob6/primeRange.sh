#! /bin/bash -x
echo "enter the value of m"
read m
echo "enter the value of n"
read n
echo "prime numers in the range $m and $n are : "

while [ $m -le $n ]
do
  i=2
  flag=1
    while [ $i -lt $m ]
   do
   if [ $(($m % $i)) -eq 0 ]
   then
	flag=0
        break
   else
       i=$(($i + 1))
    fi
   done
    if [ $flag -eq 1 ]
   then
    echo $m
      fi
      m=$(($m + 1))
done
