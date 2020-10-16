#! /bin/bash -x

echo "enter a number :"
read num

if [ "$num" -eq "1" ] ;
then
    echo "one"
elif [ "$num" -eq "10" ] ;
then

  echo "Ten"
elif [ "$num" -eq "100" ] ;
then
   echo "Hundred"
elif [ "$num" -eq "1000" ] ;
then
   echo "Thousand"
elif [ "$num" -eq "10000" ] ;
then
   echo "Ten thousand"
elif [ "$num" -eq "1000000" ] ;
then
   echo "One Lakh"
else

echo "you entered invalid number"
fi
