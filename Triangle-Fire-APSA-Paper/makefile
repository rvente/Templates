# Make sure that the .bib file has the same name as the .tex file
# If you're wondering how to get bibtex entries in this format,
# You can usually find them with the "cite it" dialogue on something
# like Google Scholar. Just copy paste that into the .bib file and then
# use its reference when citing in your paper, just as I do.

main:
	pdflatex *.tex
	biber *.bcf
	pdflatex *.tex 
clean:
	rm *.bcf *.log *.bbl *.blg *.xml *.pdf *.aux *.out

clear:
	rm *.bcf *.log *.bbl *.blg *.xml *.aux *.out

pdf-only:main
	rm *.bcf *.log *.bbl *.blg *.xml *.aux *.out
