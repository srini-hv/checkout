#!/bin/bash

if [ ! -f "./checkout/submodules-false/regular-file.txt" ]; then
    echo "Expected regular file does not exist"
    exit 1
fi

if [ -f "./checkout/submodules-false/submodule-level-1/submodule-file.txt" ]; then
    echo "Unexpected submodule file exists"
    exit 1
fi