#! /bin/bash
# numbers.sh
# Ethan Dang

echo "Enter a positive number"
read N
while [ $N -lt 0 ]
do
	echo "You must enter a positive number!"
	echo "Enter a positive number"
	read N
done
num="1"
while [ $num -le $N ]
do
	if [ $((num%2)) -eq 0 ]
	then
		echo "$num Even"
	elif [ $((num%2)) -eq 1 ]
	then
		echo "$num Odd"
	fi
	num=$((num+1))
done
