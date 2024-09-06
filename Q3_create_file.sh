#!/bin/bash

file_name="number.txt"
touch "$file_name"
echo "The file was created in the directory $PWD."


for i in {1..10}
do

   if (( i % 2 == 0 )); then 
       echo "This line contains number $i" >> $file_name    # >> append the text to the file
   else
       echo "This is un-numbered line" >> $file_name
fi
done  

 
