

all:
	pdflatex -halt-on-error prezentacja.tex

clean:
	rm -f *.{log,aux,nav,out,snm,toc}
