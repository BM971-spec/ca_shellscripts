#!/bin/bash
# enter your array comparison code here
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
       
common_values=()

for value in "${a[@]}"; do
    if [[ " ${b[@]} " =~ " $value " && " ${c[@]} " =~ " $value " ]]; then
        common_values+=("$value")
    fi
done

echo "${common_values[@]}"       
