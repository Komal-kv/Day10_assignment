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
