main.pdf: main.tex
	pdflatex $<
	makeindex $<
	pdflatex $<

.PHONY: clean

clean:
	rm -f *.log *.aux *.out *.toc *.pdf *.ilg *.ind
