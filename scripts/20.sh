#!/bin/bash

#even and odd (le nombre pair et impaire )

numb=20

if ((numb%2 == 0)); then
    echo "$numb even(pair)"
else
    echo "$numb odd(impair)"
fi