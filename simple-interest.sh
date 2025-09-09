#!/bin/bash
# Calculates simple interest: SI = P * R * T / 100
echo "Enter principal:"
read P
echo "Enter rate:"
read R
echo "Enter time:"
read T
SI=$(echo "$P * $R * $T / 100" | bc)
echo "Simple Interest is: $SI"
