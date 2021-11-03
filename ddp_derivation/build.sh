#!/usr/bin/env bash
set -e
cd $(dirname $0)
mkdir -p build
pdflatex -output-directory=build  *.tex
rm -r  build/*.aux  build/*.log  build/*.out
