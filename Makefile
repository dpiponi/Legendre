legendre.pdf: legendre.tex
	pdflatex -synctex=1 --interaction=nonstopmode legendre
	bibtex legendre
	pdflatex -synctex=1 --interaction=nonstopmode legendre
	pdflatex -synctex=1 --interaction=nonstopmode legendre
	sh update.sh legendre
