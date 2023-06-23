#!/bin/bash

echo "Even numbers:"
for (( i = 2; i <= 10; i += 2 )); do
  echo $i
done

echo "Odd numbers:"
for (( i = 1; i <= 10; i += 2 )); do
  echo $i
done
