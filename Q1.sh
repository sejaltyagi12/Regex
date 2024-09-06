#!/bin/bash

checkHomeDirectoryPath(){
    pattern="^/home/[a-zA-Z][a-zA-Z0-9_]*$"
    if [[ $1 =~ $pattern ]]; then
        echo "Valid home directory pattern."
    else
        echo "Invalid home directory pattern."
    fi
}

checkHomeDirectoryPath "/home/user_01"


