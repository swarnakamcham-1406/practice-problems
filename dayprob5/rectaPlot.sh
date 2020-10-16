#! /bin/bash -x

a=60
b=40
FEET=12
feet=$(( $a * $b ))
meter=$( echo $feet*FEET | bc )
       echo "rectangular plot in $meter meters"

