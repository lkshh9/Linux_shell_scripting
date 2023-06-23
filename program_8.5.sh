#!/bin/bash

echo "Enter a number:"
read num

echo "Select conversion:"
echo "1. Binary to Decimal"
echo "2. Decimal to Binary"
read choice

case $choice in
  1)
    decimal=0
    index=0
    while [ $num -ne 0 ]; do
      digit=$((num % 10))
      decimal=$((decimal + (digit * (2**index))))
      num=$((num / 10))
      index=$((index + 1))
    done
    echo "Decimal value: $decimal"
    ;;
  2)
    binary=""
    while [ $num -gt 0 ]; do
      digit=$((num % 2))
      binary="$digit$binary"
      num=$((num / 2))
    done
    echo "Binary value: $binary"
    ;;
  *)
    echo "Invalid choice."
    ;;
esac
