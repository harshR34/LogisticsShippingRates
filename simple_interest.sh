#!/bin/bash
# Script to calculate simple interest

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest:"
read rate

echo "Enter the Time (in years):"
read time

# Formula: (P × R × T) / 100
interest=$((principal * rate * time / 100))

echo "----------------------------------"
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $interest"
echo "---
