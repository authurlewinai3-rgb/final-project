#!/bin/bash
# Script to calculate Simple Interest

# Formula: SI = (P * R * T) / 100
# P = Principal, R = Rate of Interest, T = Time

echo "Enter Principal Amount:"
read P
echo "Enter Rate of Interest:"
read R
echo "Enter Time (in years):"
read T

SI=$(( (P * R * T) / 100 ))

echo "The Simple Interest is: $SI"
