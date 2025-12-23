#!/usr/bin/env bash
# Simple Interest Calculator: SI = (P * R * T) / 100

read -rp "Enter principal amount: " principal
read -rp "Enter rate of interest (in %): " rate
read -rp "Enter time period (in years): " time

simple_interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")
echo "Simple Interest: $simple_interest"
