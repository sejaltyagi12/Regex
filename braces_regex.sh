#!/bin/bash


fruits_file=$(cat fruits_name.txt | grep -E "(fruit)")

echo "Output:"

echo "$fruits_file"




