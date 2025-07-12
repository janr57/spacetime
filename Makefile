# Makefile for spacetime.tex
#

FILES = spacetime.pkg.sty\
	spacetime.defs.sty\
	appearance/frontpage.tex\
	appearance/tableofcontents.tex\
	prologue/prologue.tex\
	text/topologicalspaces.tex\
	text/manifolds.tex\
	text/multilinearalgebra.tex

spacetime.pdf: spacetime.tex $(FILES)

%.pdf:	%.tex
	lualatex $<
	lualatex $<

all: spacetime.pdf

.PHONY: clean

clean:
	rm -rf *.pdf *.ps *.dvi *.aux *.log *.toc *~

