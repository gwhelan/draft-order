#!/bin/bash

if [ "$#" -eq 0 ]; then
  echo "no input" 
  exit 1  
else
  array=( "$@" )
  printf "%s\n" "$(shuf -e --random-source=/dev/urandom ${array[@]})"
fi
