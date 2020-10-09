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
for (( i=0; i<5; i++ ))
do
<<<<<<< HEAD
<<<<<<< HEAD
	arr[i]=${result[$(($i-1))]}
done
echo ${arr[@]}
=======
        arr[i]=${result[$(($i-1))]}
done
echo ${arr[@]}
=======
        arr[i]=${result[$(($i-1))]}
done
echo ${arr[@]}
>>>>>>> ascendingsortUC9

for (( k=0; k<3; k++ ))
do
	for (( j=k+1; j<3; j++ ))
	do
<<<<<<< HEAD
		if [[ ${arr[$k]} -lt ${arr[$j]} ]]
=======
		if [[ ${arr[$k]} -gt ${arr[$j]} ]]
>>>>>>> ascendingsortUC9
		then
			temp=${arr[$k]}
			arr[$k]=${arr[$j]}
			arr[$j]=$temp
		fi
	done
done

echo "${arr[@]}"
<<<<<<< HEAD
>>>>>>> descendingsortUC8
=======
>>>>>>> ascendingsortUC9
