#!/bin/bash

echo "Enter a number:"
read num

if [ $num -lt 2 ]; then
  echo "No prime numbers found."
else
  echo "Prime numbers:"
  for (( i = 2; i <= num; i++ )); do
    prime=true
    for (( j = 2; j < i; j++ )); do
      if [ $((i % j)) -eq 0 ]; then
        prime=false
        break
      fi
    done
    if [ "$prime" = true ]; then
      echo $i
    fi
  done
fi
