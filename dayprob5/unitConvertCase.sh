#! /bin/bash -x


echo "1 - feet to inches"
echo "2 - feet to meter"
echo "3 - inch to feet"
echo "4 - meter to feet"

echo "enter the numbers between 1 to 4 :"
read num

case $num in
     

   1) read -p "enter the feet:"feet

       FEET=12.00
      inches=$( echo $feet*FEET | bc )
       echo "$feet feet = $inches inches" 
         ;;

    2) read -p "enter the feet:"feet

       FEET=12.00
      meter=$( echo $feet*FEET | bc )
       echo "$feet feet = $meter meters"
         ;;

   3) read -p "enter the inches:"inch

       INCH=0.083333
      feet=$( echo $inch*INCH | bc )
       echo "$inch inch = $feet feet"
         ;;
    4) read -p "enter the meter:"meter

       METER=0.3048
      feet=$( echo $meter*METER | bc )
       echo "$meter meter = $feet meters"
         ;;
    *) echo "you entered invalid number"

        ;;
esac
