#!/bin/bash

read -p "Enter a numbe:" n
i=1
while ((i<n)); do
    ((n=n-1))
    echo "$n"
    sleep 1
done