#! /bin/bash -x

echo "enter the number"
read n
number=$n
reverse=0

 function getPalindrome(){

     while [ $n -gt 0 ]
    do
     a=`expr $n % 10 `
     n=`expr $n / 10 `
     reverse=`expr $reverse \* 10 + $a`
done

if [ $number -eq $reverse ]
then
echo "number is palindrome"
else
echo "number is not palindrome"

fi
}
getPalindrome
echo "$reverse"
