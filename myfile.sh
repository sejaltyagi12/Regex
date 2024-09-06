#!/bin/bash
while read -r line; do
if [[ $line =~ line\. ]]; 
then 
    echo "line ends with :line "
fi
done < file.txt  




