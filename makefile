# Define 
FILE := arbeit

all:
	mkdir -p build
	cd build && pdflatex ../$(FILE).tex && biber $(FILE) % && pdflatex ../$(FILE).tex
