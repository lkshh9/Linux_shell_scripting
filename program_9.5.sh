# HOLLOW SQUARE

#!/bin/bash

echo "Enter the size of the square:"
read input_size

size=$((input_size))

for ((i=1; i<=size; i++))
do
    for ((j=1; j<=size; j++))
    do
        if [ $i -eq 1 ] || [ $i -eq $size ] || [ $j -eq 1 ] || [ $j -eq $size ]
        then
            echo -n "*"
        else
            echo -n " "
        fi
    done
    
    echo ""
done

