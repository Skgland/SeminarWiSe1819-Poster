#!/bin/bash
set -ve
sudo apt-get -qq update
sudo apt-get install -y --no-install-recommends \
    texlive-latex-extra \
    texlive-lang-german \
    texlive-pictures \
    texlive-full
sudo texhash
