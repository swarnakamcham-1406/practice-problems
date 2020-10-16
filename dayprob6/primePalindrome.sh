#! /bin/bash -x

echo "enter the number: $num"
read num
number=$num 
reverse=0

function getPrime(){
for((i=2;i<=num/2;i++))
do
 if [ $((num%i)) -eq 0 ]
  then
echo "$num is not a prime number"
else

 echo "$num is a prime number"
fi
done
}

function getPalindrome(){
while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
   echo "Number is not palindrome"
fi
}

function check(){
if [ $getPrime -eq $getPalindrome ]
then

echo "given number is prime and palindrome"

else

echo "prime is not a palindrome "

fi
 }
getPrime
getPalindrome
check
