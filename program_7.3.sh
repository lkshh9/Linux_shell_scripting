#!/bin/bash

months=("January" "March" "May" "July" "August" "October" "December")

echo "Months with 31 days:"
for month in "${months[@]}"; do
  echo $month
done
