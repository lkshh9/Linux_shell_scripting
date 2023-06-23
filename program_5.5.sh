#!/bin/bash

echo "Enter the cost price:"
read cost_price

echo "Enter the selling price:"
read selling_price

if [ $selling_price -gt $cost_price ]; then
  profit=$((selling_price - cost_price))
  echo "The profit is $profit."
elif [ $cost_price -gt $selling_price ]; then
  loss=$((cost_price - selling_price))
  echo "The loss is $loss."
else
  echo "No profit, no loss."
fi
