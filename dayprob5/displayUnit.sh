#!/bin/bash -x
echo "enter a number"
read n
case $n in
1) echo "one"
     ;;
100) echo "hundred"
     ;;
1000) echo "Thousand"
     ;;
10000) echo "ten thousand"
      ;;
100000) echo "one lakh"
      ;;
1000000) echo "ten lakhs"
       ;;
10000000) echo "one crore"
      ;;
*) echo "entered invalid number"
esac

