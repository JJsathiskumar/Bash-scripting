#!/bin/bash

file_path="/home/ubuntu/Bash-scripting"

if [ -e "$file_path" ]; then
    echo "File exists."
else
    echo "File does not exists."
fi

