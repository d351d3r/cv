#!/bin/bash
pdflatex main.tex -o ../'cv.pdf'
pdftoppm -png -r 600 'cv main.pdf' > 'cv.png'