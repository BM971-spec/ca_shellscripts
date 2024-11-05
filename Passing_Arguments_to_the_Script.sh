#!/bin/bash
function File {
    # think you are inside the file
    # Change Here
    echo 0
}

# Do not change anything
if [ ! 0 -lt 1 ]; then
    File 
    exit 0
fi

# change here
# here you can pass the arguments
bash Passing_Arguments_to_the_Script.sh Shell is fun
