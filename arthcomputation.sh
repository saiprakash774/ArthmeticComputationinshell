#!/bin/bash -x
declare -A result
read -p "Enter A value: " a
read -p "Enter B value: " b
read -p "Enter C value: " c
uc2=$(($a+$b*$c));
echo "a+b*c is " $uc2;
uc3=$(($a*$b+$c))
echo "a*b+c is " $uc3
uc4=$(($c+$a/$b))
echo "c+a/b is " $uc4
uc5=$(($a%$b+$c))
echo "a%b+c is " $uc5

counter=0;

result[$((counter++))]="$uc2"
result[$((counter++))]="$uc3"
result[$((counter++))]="$uc4"
result[$((counter++))]="$uc5"

echo ${result[@]}
