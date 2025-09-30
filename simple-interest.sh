#!/bin/bash
# This script calculates simple interest

# Simple Interest Formula: SI = (P * R * T) / 100
# Where:
# P = Principal amount
# R = Rate of interest per year
# T = Time period in years

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest per year:"
read rate

echo "Enter the time period in years:"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $simple_interest"
