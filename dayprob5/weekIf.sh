#! /bin/bash -x 

echo "enter a number :  "
read n

if [ "$n" -eq "1" ] ;
then

 			echo "sunday"
elif [ "$n" -eq "2" ] ;
then
	
			echo "monday"
elif [ "$n" -eq "3" ] ;
then
			echo "Tuesday"
elif [ "$n" -eq "4" ] ;
then

			echo "wednesday"
elif [ "$n" -eq "5" ] ;
then
			echo "Thursday"
elif [ "$n" -eq "6" ] ;
then

			echo "Friday"
elif [ "$n" -eq "7" ] ;
then
			echo "Saturday"
else
      echo "entered invalid number"

fi
