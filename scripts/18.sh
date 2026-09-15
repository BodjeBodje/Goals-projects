#!/bin/bash

read -p "Enter a fruit name (banana/orange/apple/mango)" fruits

case $fruits in
    banana)
        echo "banana is good fruit";;
    orange)
        echo "orange is good fruit";;
    apple)
        echo "apple is good fruit";;
    mango)
        echo "mango is good fruit";;
    *)
        echo "Uknown fruit!!!"
esac