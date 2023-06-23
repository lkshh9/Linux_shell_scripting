#!/bin/bash

echo "Enter the number of terms:"
read n

num1=0
num2=1

echo "Fibonacci series:"
echo $num1
echo $num2

for (( i = 3; i <= n; i++ )); do
  next=$((num1 + num2))
  echo $next
  num1=$num2
  num2=$next
done
