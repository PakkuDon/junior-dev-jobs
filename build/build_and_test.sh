#!/bin/bash
echo "Building files"
./build/build.sh

echo "Running tests"
./build/test.sh
