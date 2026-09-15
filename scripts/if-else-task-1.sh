#!/bin/bash

read -p "Total purchase amount " amount
read -p "Write your discount: " disc

if [[ $amount -ge 5000 ]]; then
    disc1=$((amount*disc/100))
    echo "You 20% discount is $disc1, and your final bill after discount is $((amount-disc1))"

elif [[ $amount -ge 1000 ]]; then
    disc2=$((amount*disc/100))
    echo "You 10% of discount is $disc2 , and your final bill after discount is $((amount-disc2))"

else
    echo "No discount!!!"

fi