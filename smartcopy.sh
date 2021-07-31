#!/bin/bash

extension=$1
destination=$2

if [[ $2 == '' ]]; then
    destination="."
fi 


files=$(find . -name *.$extension)

for file in $files; do
    cp $file $destination
done