TEX_SRC=bash-1 bash-2

all: tex

tex:
	latexmk -pdf -latex=pdflatex $(TEX_SRC)

clean:
	latexmk -c
