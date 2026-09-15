#!/bin/bash

name=(sagnane diallo barry camara baba) # bash array #linux list

#for list in "${name[2]}"; do #2 get barry in bash array
for list in "${name[@]}"; do #@ get all name
    echo "Hello Mr/Ms $list"
done