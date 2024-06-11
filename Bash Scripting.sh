#!/bin/bash

if [ "$#" -eq 0 ]; then
	argument=50
else 
	argument="$1";
fi		
FileName="zero_$(date +"%Y-%m-%d_%H-%M")_files"
mkdir -p "$FileName"
cd "$FileName"
for i in $(seq 0 $argument); do
    filename=.dat"

    touch "$filename"
done

