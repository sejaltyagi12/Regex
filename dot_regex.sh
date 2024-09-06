#!/bin/bash

#using "." to match strings


fruits_file=`cat fruits_name.txt | grep App.e`  
#modern way is using $() instead of using ``(backticks)


sfruits_file=$(cat fruits_name.txt | grep Man.o)  
 


echo "Output:"

echo "$fruits_file"

echo "$sfruits_file" 























