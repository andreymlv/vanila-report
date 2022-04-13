all: report

report:
	latexmk -pdf -shell-escape main.tex

clean:
	rm -rf *.aux *.log *.pdf *.toc *.fls *.fdb_latexmk *.bbl *.bcf *.blg *.run.xml *.out *.pyg _minted-main