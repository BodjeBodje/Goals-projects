#!/bin/bash

#df -h | grep /dev/sda2 | awk '{print $5}'

usage=$(df -h | grep /dev/sda2 | awk '{print $5}')

usage=${usage%\%} # %\% help to remove percentage from disc usage (like 28%)

if [[ $usage -ge 80 ]]; then
    echo "$usage% ---> Warning low space"
else
    echo "$usage% ---> Enough space "

fi