# Makefile for spacetime.tex
#

FILES = spacetime.pkg.sty\
	spacetime.defs.sty\
	appearance/st-frontpage.tex\
	appearance/st-tableofcontents.tex\
	prologue/st-prologue.tex\
	text/st-topologicalspaces.tex\
	text/st-manifolds.tex\
	text/st-multilinearalgebra.tex

spacetime.pdf: spacetime.tex $(FILES)

%.pdf:	%.tex
	lualatex $<
	lualatex $<

all: spacetime.pdf

.PHONY: clean

clean:
	rm -rf *.pdf *.ps *.dvi *.aux *.log *.toc *~

