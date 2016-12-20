pdflatex --shell-escape final.tex
bibtex final.aux
pdflatex --shell-escape final.tex
pdflatex --shell-escape final.tex

del *.aux
del *.log
del *.bbl
del *.blg
del *.lot
del *.lof
del *.toc
del *.out
del final.lol
del chapters/*.log
