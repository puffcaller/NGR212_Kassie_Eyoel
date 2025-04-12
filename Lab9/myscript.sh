#!/bin/bash
# Author: Eyoel
# Date: April 2025
# Description: This script takes a directory path as an argument,
#              prints its absolute path and lists its contents.

# Check if a directory was provided
if [ -z "$1" ]; then
    echo "Usage: $0 <directory_path>"
    exit 1
fi

# Get absolute path
abs_path=$(realpath "$1")
echo "Absolute path: $abs_path"

# List contents
echo "Contents of $abs_path:"
ls "$1"
