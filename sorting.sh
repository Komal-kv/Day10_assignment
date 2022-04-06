#!/bin/bash

read -p "Enter the input a :" a;
read -p "Enter the input b :" b;
read -p "Enter the input c :" c;

var1=$((((a+b))*c));
echo "a+b*c:" $var1;

var2=$((((a*b))+c));
echo "a*b+c:" $var2;

var3=$((((c+a))/b))
echo "c+a/b:" $var3;

var4=$((((a%b))+c));
echo "a%b+c:" $var4;

declare -a result

result[0]=$var1;
result[1]=$var2;
result[2]=$var3;
result[3]=$var4;

echo "All the array elements:" ${result[@]}
