#!/bin/bash

string_number="42+Hello"

# Convert string to an integer using arithmetic expansion
integer_result=$((string_number))

echo "Original String: $string_number"
echo "Converted Integer: $integer_result"
