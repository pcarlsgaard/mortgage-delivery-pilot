.PHONY: all clean

all: memo.pdf

memo.pdf: memo.tex references.bib figures/transaction_flow.tex
	pdflatex -interaction=nonstopmode -halt-on-error memo.tex
	biber memo
	pdflatex -interaction=nonstopmode -halt-on-error memo.tex
	pdflatex -interaction=nonstopmode -halt-on-error memo.tex

clean:
	rm -f memo.aux memo.bbl memo.bcf memo.blg memo.log memo.out memo.run.xml memo.pdf
