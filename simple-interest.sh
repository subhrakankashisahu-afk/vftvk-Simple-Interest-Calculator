#!/bin/bash

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest:"
read rate

echo "Enter the Time period:"
read time

simple_interest=$((principal * rate * time / 100))

echo "The Simple Interest is: $simple_interest"
