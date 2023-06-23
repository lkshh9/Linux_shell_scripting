echo "Enter the number of elements of the array: "
read n 
declare -a array

for (( i=0; i<n; i++))
do 
  echo "Enter the $((i+1)) element:"
  read element
  array[$i]=$element
done

declare -a reversearray

for (( i=${#array[@]}-1; i>=0; i-- ))
do
  reversearray+=("${array[i]}")
done 

echo "Original array: ${array[@]}"
echo "Reverse array: ${reversearray[@]}"