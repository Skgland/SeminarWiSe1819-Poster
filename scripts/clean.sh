#!/bin/bash
set -ve
for i in Serie-*; do
    cd $i
    rm *.pdf
    rm -r build
    cd ..
done