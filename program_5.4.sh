#!/bin/bash

echo "Enter a character:"
read char

if [[ $char =~ [[:alpha:]] ]]; then
  echo "$char is an alphabet."
elif [[ $char =~ [[:digit:]] ]]; then
  echo "$char is a digit."
else
  echo "$char is a special character."
fi
