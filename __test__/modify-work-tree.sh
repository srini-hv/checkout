#!/bin/bash

if [ ! -f "./checkout/basic/basic-file.txt" ]; then
    echo "Expected basic file does not exist"
    exit 1
fi

echo hello >> ./checkout/basic/basic-file.txt
echo hello >> ./checkout/basic/new-file.txt
git -C ./checkout/basic status