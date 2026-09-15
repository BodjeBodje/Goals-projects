#!/bin/bash
#lists

#fruits=("mango" "banana" "oarange" "apple")
read -p " Enter the fruit name you like!: " -a fruits

for fruit in "${fruits[@]}"; do
    echo "$fruit"
done
#echo "All item is: ${fruits[@]}"
#echo "${fruits[1]}"