#!/bin/bash

fruits_file=$(cat fruits_name.txt | grep ^C)

echo "Output:"

echo "$fruits_file" 


