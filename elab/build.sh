#! /bin/bash

bibtex main
pdflatex main.tex
bibtex main
pdflatex main.tex
rm *.lof *.log *.out *.toc  *.lot
