#!/bin/bash

days=("Sunday" "Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday")

echo "Days of the week:"
for day in "${days[@]}"; do
  echo $day
done
