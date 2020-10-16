#! /bin/bash -x
echo "enter the number"n
read n
harmonic=1

for((i=2;i<=n;i++))
do
   harmonic=$harmonic+1/$i
done

echo "harmonic series=$harmonic"
