

all:
	pdflatex -halt-on-error prezentacja.tex

dist: all
	mv prezentacja.pdf dedykowane_systemy_medyczna_bartlomiej_bulat_krzysztof_piekutowski.pdf
	tar -czf prezentacja.tar.gz *.tex *.pdf

dist-zip: all
	mv prezentacja.pdf dedykowane_systemy_medyczna_bartlomiej_bulat_krzysztof_piekutowski.pdf
	zip prezentacja.zip *.tex *.pdf

clean:
	rm -f *.{log,aux,nav,out,snm,toc,pdf,tar.gz,zip}
