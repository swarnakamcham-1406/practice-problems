#!/bin/bash -x
echo "enter a number"
read n
case $n in
1) echo "one" ;;
2) echo "two" ;;
3) echo "Three" ;;
4) echo "four" ;;
5) echo "five" ;;
6) echo "six" ;;
7) echo "seven" ;;
8) echo "eight" ;;
9) echo "nine" ;;
*) echo "enter the numbers in between 0 to 9"
esac

