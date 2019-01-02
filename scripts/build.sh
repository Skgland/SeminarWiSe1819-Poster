#!/bin/bash
set -ve

cd poster
pdflatex -interaction=nonstopmode -halt-on-error *.tex -aux-directory="build"
cd ..

cp poster/*.pdf pages

