echo "Enter the number of elements of the array: "
read n 
declare -a array

for (( i=0; i<n; i++))
do 
  echo "Enter the $((i+1)) element:"
  read element
  array[$i]=$element
done

temp=1
echo "Enter the element which you want to search: "
read search

for element in "${array[@]}"
do
  if [[ "$element" == "$search" ]]
  then
      temp=0
      break
  fi
done

if [[ "$temp" == 0 ]]
then
    echo "$search is present in the array"
else
    echo "$search is not present in the array"
fi