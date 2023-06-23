# RECTANGLE

#!/bin/bash

echo "Enter the width of the rectangle:"
read width

echo "Enter the height of the rectangle:"
read height

for ((i=1; i<=height; i++))
do
    for ((j=1; j<=width; j++))
    do
        echo -n "*"
    done
    
    echo ""
done
