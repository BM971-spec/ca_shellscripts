#!/bin/bash
# enter your function code here

ENGLISH_CALC() {
    numb1=$1
    OPERATOR=$2
    numb2=$3

    case $OPERATOR in
        "plus")
            echo "$numb1 + $numb2 = $((numb1 + numb2))"
            ;;
        "moins")
            echo "$numb1 - $numb2 = $((numb1 - numb2))"
            ;;
        "fois")
            echo "$numb1 * $numb2 = $((numb1 * numb2))"
            ;;
        "divisé")
        
    esac
}

# Testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 moins 1
ENGLISH_CALC 4 fois 6
