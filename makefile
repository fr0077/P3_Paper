all:
	ptex2pdf main.tex -u -l
	upbibtex main

clean:
	-rm -r *.aux
	-rm -r *.log
	-rm -r *.synctex.gz
	-rm -r *.out
	-rm -r *.blg
	-rm -r *.bbl
	-rm -r *.toc
