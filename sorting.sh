#!/bin/bash

read -p "Enter the input a :" a;
read -p "Enter the input b :" b;
read -p "Enter the input c :" c;

var1=$((((a+b))*c));
echo "a+b*c:" $var1;

var2=$((((a*b))+c));
echo "a*b+c:" $var2;

