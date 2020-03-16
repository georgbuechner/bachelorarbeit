all:
	pdflatex expose.tex && biber expose % && pdflatex expose.tex
