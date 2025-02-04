#!/bin/bash

files=$(find . -maxdepth 1 -type f | wc -l)
dirs=$(find . -maxdepth 1 -type d ! -name '.' | wc -l)

echo "Files: $files"
echo "Dir: $dirs"