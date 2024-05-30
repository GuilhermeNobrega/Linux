#!/bin/bash

string_number="42+Hello"

# Convert string to an integer using arithmetic expansion
integer_result=$((string_number))
integer_result=$(expr "$string_number" + 0)
let "integer_result=$string_number"
integer_result=$(echo "$string_number" | bc)

echo "Original String: $string_number"
echo "Converted Integer: $integer_result"
