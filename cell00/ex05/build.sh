#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No argument supplied"
fi

for arg in "$@"; do
    folder_name="ex${arg}"
    mkdir -p "$folder_name"
done
