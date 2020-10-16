#! /bin/bash -x
echo "print the random numbers:"
a=$((RANDOM%10 + 100))
b=$((RANDOM%10 + 100))
c=$((RANDOM%10 + 100))
d=$((RANDOM%10 + 100))
e=$((RANDOM%10 + 100))

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then
			echo "$a is maximum"
elif [[ $b -gt $c && $b -gt $d && $b -gt $e ]]
then
       echo "$b number is maximum"
elif [[ $c -gt $d && $c -gt $e ]]
then
			echo "$c number is maximum"
elif [[ $d -gt $e && $d -gt $e ]]
then
			echo "$d number is maximum"
else
			echo "$e numer is maximum"
fi

if [[ $a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ]]
then
         echo "$a is minimum"
elif [[ $b -lt $c && $b -lt $d && $b -lt $e ]]
then
       echo "$b number is minimum"
elif [[ $c -lt $d && $c -lt $e ]]
then
         echo "$c number is minimum"
elif [[ $d -lt $e && $d -lt $e ]]
then
         echo "$d number is minimum"
else
         echo "$e numer is minimum"
fi


