all: compile.pdf clean

compile.pdf:
	pdflatex --shell-escape final.tex
	bibtex final.aux
	pdflatex --shell-escape final.tex
	pdflatex --shell-escape final.tex

clean:

	rm -f *.aux
	rm -f *.log
	rm -f *.bbl
	rm -f *.blg
	rm -f *.lot
	rm -f *.lof
	rm -f *.toc
	rm -f *.out
	rm -f final.lol
	rm -f chapters/*.log
