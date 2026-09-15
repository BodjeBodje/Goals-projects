#!/bin/bash
#while loop

a=12
b=2

while ((a>b)); do
    ((a=a-1))
    echo "I am a loop, b is : $a"
    sleep 2
done