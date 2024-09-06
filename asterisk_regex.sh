#!/bin/bash

fruits_file=$(cat fruits_name.txt | grep ap*le)

echo "Output:"

echo "$fruits_file" 
