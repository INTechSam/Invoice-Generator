LATEX=pdflatex

all: pdf clean

clean:
	rm -rf *.log *.aux

flush:
	rm -rf *.pdf

pdf: *.pdf

%.pdf: %.tex
	$(LATEX) $<

