all: diffgeo.pdf

diffgeo.pdf: diffgeo.tex
	pdflatex --halt-on-error diffgeo.tex < /dev/null
