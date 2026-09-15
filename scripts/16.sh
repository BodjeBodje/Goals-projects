#!/bin/bash

fruits=("manago" "lemon" "mango" "apple")

output="16.txt"
for fruit in "${fruits[@]}"; do
    echo "all item is: $fruit" >> "16.txt"

sleep 5
done