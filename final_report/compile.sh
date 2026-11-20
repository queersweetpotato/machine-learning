#!/bin/bash

# Requires a LaTeX installation and pdflatex to function properly
# compile document twice to correctly generate the table of contents
mkdir -p tex_out
pdflatex -output-directory=tex_out index.tex
pdflatex -output-directory=tex_out index.tex
cp tex_out/index.pdf ./$(basename $(pwd)).pdf
