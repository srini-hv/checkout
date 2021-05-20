#!/bin/bash

if [ ! -f "./checkout/lfs/regular-file.txt" ]; then
    echo "Expected regular file does not exist"
    exit 1
fi

if [ ! -f "./checkout/lfs/lfs-file.bin" ]; then
    echo "Expected lfs file does not exist"
    exit 1
fi
