#! /bin/bash -x

echo "1 - fareheat to celsius"
echo "2 - celsius to farenheat"

echo "enter the numbers between 1 to 2 :"

read num
echo "enter temparature :"
read temp
function getFarenheat(){

celsius=$(echo "scale=2;((9/5) * $temp ) + 32" | bc)
echo "$temp degF = $celsius F"

}
function getCelsius(){

farenheat=$(echo "scale=2;(5/9) * ($temp-32 )" | bc)
echo "$temp degC = $farenheat C"


}

case $num in

1) getFarenheat
	;;
2) getCelsius
	;;
*) echo "entered invalid number"

        ;;
esac
