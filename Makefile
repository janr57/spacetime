# Makefile for spacetime.tex
#

IMGSTATICDIR=img/static

FILES = spacetime.pkg.sty\
	spacetime.defs.sty\
	appearance/frontpage.tex\
	appearance/tableofcontents.tex\
	prologue/prologue.tex\
	text/topologicalspaces.tex\
	text/manifolds.tex\
	text/multilinearalgebra.tex\
	$(IMGSTATICDIR)/Cc-by-nc-sa_icon.pdf

spacetime.pdf: spacetime.tex $(FILES)

$(IMGSTATICDIR)/%.pdf: $(IMGSTATICDIR)/%.svg
	inkscape $< -o $@ --export-ignore-filters --export-ps-level=3

%.pdf:	%.tex
	lualatex $<
	lualatex $<

all: spacetime.pdf

.PHONY: clean

clean:
	rm -rf *.pdf *.ps *.dvi *.aux *.log *.toc *.out dat*~ *.dat *.script
	rm -rf auto
	rm -rf text/*.aux text/*~
	rm -rf preface/*.aux preface/*~
	rm -rf appendices/*.aux appendices/*~

