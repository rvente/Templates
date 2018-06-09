main:
	pdflatex *.tex
	biber *.bcf
	pdflatex *.tex 
clear:
	rm *.bcf *.log *.bbl *.blg *.xml *.aux *.out

pdf-only:main
	rm *.bcf *.log *.bbl *.blg *.xml *.aux *.out
