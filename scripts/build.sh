#!/bin/bash
set -ve
for i in Serie-*; do
    cd $i
    pdflatex -interaction=nonstopmode -halt-on-error *.tex -aux-directory="build"
    cd ..
done