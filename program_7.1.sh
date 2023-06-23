#!/bin/bash

echo "Enter two numbers:"
read num1 num2

echo "Enter an operation (+, -, *, /):"
read operation

case $operation in
  +)
    result=$((num1 + num2))
    echo "The addition result is $result."
    ;;
  -)
    result=$((num1 - num2))
    echo "The subtraction result is $result."
    ;;
  *)
    echo "Invalid operation."
    ;;
esac
