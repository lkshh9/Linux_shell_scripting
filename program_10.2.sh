echo "Enter the number of elements: "
read n

declare -a array

for (( i=0; i<n; i++ ))
do 
  echo "Enter element $((i+1))"
  read element
  array[$i]=$element
done

sum=0

for element in "${array[@]}"
do 
  sum=$((sum+element))
done

echo "Sum of all the elements of the array: $sum"