Make sure that the .bib file has the same name as the .tex file
If you're wondering how to get bibtex entries in this format,
You can usually find them with the "cite it" dialogue on something
like Google Scholar. Just copy paste that into the .bib file and then
use its reference when citing in your paper, just as I do.

LaTeX engines generate a few auxiliary files as you can see. You can get
rid of them manually by running `make clear`.

Running `make pdf` deletes those automatically. If you're in the process of
 Writing, you might want to preserve the files. That means you should run the
 `make` command while you're still writing. Only once you're done for the
 session would you want to delete them.

```bash
main:
	xelatex *.tex
	biber *.bcf
	xelatex *.tex 
clear:
	rm *.bcf *.log *.bbl *.blg *.xml *.aux *.out

pdf:main
	rm *.bcf *.log *.bbl *.blg *.xml *.aux *.out
```
