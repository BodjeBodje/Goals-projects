#!/bin/bash

while true; do

    total_mem=$(free | grep Mem | awk '{print $2}')
    #echo " Tolal Memo $total_mem"
    avai_mem=$(free | grep Mem | awk '{print $7}')
    #echo " Available Mem $avai_mem"
    used_mem=$((total_mem - avai_mem))
    usage_p=$((used_mem*100/total_mem))
    #echo "$usage_p"

    if [[ $usage_p -lt 40 ]]; then
        echo "Ram usage is safe: $usage_p %"
    
    elif [[ $usage_p -le 70 ]]; then
        echo "High RAM usage $usage_p %"
    else
        echo "RAM usage reached $usage_p % "
    fi
  
sleep 5
done