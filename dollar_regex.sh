#!/bin/bash

fruits_file=$(cat fruits_name.txt | grep e$)

echo "Output:"

echo "$fruits_file" 
