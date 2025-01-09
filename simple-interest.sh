#!/bin/bash

echo "Enter the Principal amount:"
read principal
echo "Enter the Rate of interest:"
read rate
echo "Enter the Time in years:"
read time

simple_interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "The Simple Interest is: $simple_interest"
