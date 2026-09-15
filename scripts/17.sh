#!/bin/bash

raw_names=("amadou" "mamadou" "samba" "rougui")

final_update=()

for names in "${raw_names[@]}"; do
    #echo "all list $names"
    update="Mr.$names"
    final_update+="$update"
    #echo "$final_update"
done

echo "${final_update[@]}"