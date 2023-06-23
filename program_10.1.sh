#!/bin/bash

echo "Enter the number of elements:"
read n

declare -a my_array

for ((i=0; i<n; i++))
do
    echo "Enter element $((i+1)): "
    read element
    my_array[$i]=$element
done

echo "The elements of the array are: "
for element in "${my_array[@]}"
do
    echo "$element"
done
