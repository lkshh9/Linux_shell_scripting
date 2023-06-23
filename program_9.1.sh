# DIAMOND

#!/bin/bash

echo "Enter the number of rows (odd number):"
read rows

mid=$((rows/2))
spaces=$((mid))

for ((i=1; i<=mid+1; i++))
do
    for ((j=1; j<=spaces; j++))
    do
        echo -n " "
    done
    spaces=$((spaces-1))
    
    for ((j=1; j<=2*i-1; j++))
    do
        echo -n "*"
    done
    
    echo ""
done

spaces=1

for ((i=mid; i>=1; i--))
do
    for ((j=1; j<=spaces; j++))
    do
        echo -n " "
    done
    spaces=$((spaces+1))
    
    for ((j=1; j<=2*i-1; j++))
    do
        echo -n "*"
    done
    
    echo ""
done
