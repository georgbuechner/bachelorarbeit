all:
	mkdir -p build
	cd build && pdflatex ../expose.tex && bibtex main.aux && pdflatex ../main.tex
