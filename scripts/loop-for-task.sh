#!/bin/bash

dirs=("/home" "/etc" "/var" "/tmp")

for usages in "${dirs[@]}"; do
    #used=$(sudo du -sh /home)
    echo "used $(sudo du -sh $usages)"
done