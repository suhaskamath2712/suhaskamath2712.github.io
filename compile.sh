#!/bin/bash
# Automatically generated script to compile main.tex to main.pdf using a local TeX Live overlay
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
export TEXMFHOME="{$DIR/texlive_local/usr/share/texlive/texmf-dist,$DIR/texlive_local/usr/share/texmf}"
pdftex -progname=pdflatex main.tex
