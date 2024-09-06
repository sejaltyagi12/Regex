#!/bin/bash

if [ -z "$1" ]; then
    echo "Errors: You didn't provide any filename"
    exit 1
fi
file_name=$1 

# IFS stands for Internal Field Separator

while IFS= read -r line
do
   if [[ $line =~ [0-9] ]]; then
        echo "$line"
   fi
done < "$file_name"  











