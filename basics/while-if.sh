#!/bin/bash
echo "This program will print sum of two integers.\n"
num1=-1
num2=-1
while [ $num1 -lt 0 ]
do
        if [ $num1 -lt 0 ]
        then
                read -p "Enter first integer greater than 0: " num1
        fi
done

while [ $num2 -lt 0 ]
do
        if [ $num2 -lt 0 ]
        then
                read -p "Enter second number greater then 0: " num2
        fi
done
echo $(($num1+$num2))
