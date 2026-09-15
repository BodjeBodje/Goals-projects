#!/bin/bash

is_even(){
    num=$1 # assigns the first argument to num
    #num2=$2  # assigns the second argument to num
    if ((num%2 == 0)); then
        echo "even"
    else
        echo "odd"
    fi
}
is_even 14