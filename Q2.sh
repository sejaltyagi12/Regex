#!/bin/bash

# Check if a path argument is provided
if [[ -z "$1" ]]; then
    echo "Error: No path provided"
    exit 1
fi

current_home=$HOME
input_path=$1

# Define the pattern to match Unix-style paths
pattern="^/[^/]*((/[^/])*)?$"

# Check if the input path matches the pattern
if [[ $input_path =~ $pattern ]]; then
    # Check if the input path is a directory
    if [[ -d "$input_path" ]]; then
        # Check if the input path is the home directory
        if [[ "$input_path" -ef "$current_home" ]]; then
            echo "The input path is the home directory of the current user."
        else
            echo "The input path is not the home directory of the current user."
        fi
    else
        echo "The input path is not a valid directory."
    fi
else
    echo "The input path does not match the expected pattern."
fi

