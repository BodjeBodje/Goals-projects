#!/bin/bash

for (( i=1; i<=10; i++)); do
    result=$((10*i))
    echo "$i X 10 = $result"
done
