#!/bin/bash

echo "Enter three angles of a triangle:"
read angle1 angle2 angle3

sum=$((angle1 + angle2 + angle3))

if [ $sum -eq 180 ] && [ $angle1 -gt 0 ] && [ $angle2 -gt 0 ] && [ $angle3 -gt 0 ]; then
  echo "The angles form a valid triangle."
else
  echo "The angles do not form a valid triangle."
fi
