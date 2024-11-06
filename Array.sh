#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=()
STRINGS=()
second_name=$(echo "${NAMES[1]}")
NumberOfNames=0
STRINGS[0]=Hello
STRINGS[1]=World
NUMBERS[0]=1
NUMBERS[1]=2
NUMBERS[2]=3
echo ${STRINGS[@]}
echo ${#NAMES[@]}
echo $second_name
echo ${#NAMES[@]}
