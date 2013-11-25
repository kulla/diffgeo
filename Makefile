all: diffgeo.pdf

diffgeo.pdf: diffgeo.tex
	pdflatex --halt-on-error diffgeo.tex < /dev/null

.PHONY: upload
upload:
	scp diffgeo.pdf Stephan.Kulla@homepages.physik.uni-muenchen.de:~/diffgeo
