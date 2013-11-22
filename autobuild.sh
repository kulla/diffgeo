#!/bin/sh
#
# waits until diffgeo.tex changes and
# automatically recompile the pdf file via make

while inotifywait -e modify diffgeo.tex; do
	make all
done
