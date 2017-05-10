rm -f *.aux *.nav *.log *.out *.snm *.blg *.bbl *.toc *.vrb;
pdflatex --shell-escape report;
pdflatex --shell-escape report;
bibtex report ;
pdflatex --shell-escape report;
pdflatex --shell-escape report;
rm -f *.aux *.nav *.log *.out *.snm *.blg *.bbl *.toc *.vrb;
