all: compile.pdf clean

compile.pdf:
	pdflatex --shell-escape final.tex
	bibtex final.aux
	pdflatex --shell-escape final.tex
	pdflatex --shell-escape final.tex

clean:

	rm *.aux
	rm *.log
	rm *.bbl
	rm *.blg
	rm *.lot
	rm *.lof
	rm *.toc
	rm *.out
	rm chapters/*.log
