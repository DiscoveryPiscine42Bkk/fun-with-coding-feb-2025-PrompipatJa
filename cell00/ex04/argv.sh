#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No argument supplied"
    exit 1
fi

echo "${1:-None}"
echo "${2:-None}"
echo "${3:-None}"