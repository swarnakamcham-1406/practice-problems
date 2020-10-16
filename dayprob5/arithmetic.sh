#! /bin/bash  -x


read -p "enter value of x:" x
read -p "enter value of y:" y
read -p "enter value of z:" z


a=$(( $x + $y * $z ));
b=$(( $x % $y + $z ));
c=$(( $z + $a * $y ));
d=$(( $x * $y + $z ));


if [[ $a -gt $b && $a -gt $c && $a -gt $d ]]
then
         echo "$a is maximum"
elif [[ $b -gt $c && $b -gt $d ]]
then
       echo "$b number is maximum"
elif [[ $c -gt $d ]]
then
         echo "$c number is maximum"
else
         echo "$d numer is maximum"
fi

if [[ $a -lt $b && $a -lt $c && $a -lt $d ]]
then
         echo "$a is minimum"
elif [[ $b -lt $c && $b -lt $d ]]
then
       echo "$b number is minimum"
elif [[ $c -lt $d ]]
then
         echo "$c number is minimum"
else
         echo "$d numer is minimum"
fi

