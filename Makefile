all: *.tex
	pdflatex -halt-on-error tc-main; pdflatex -halt-on-error tc-main 
	mv tc-main.pdf taller-c.pdf

clean:
	rm tc-main.aux tc-main.toc tc-main.out tc-main.pdf tc-main.log  taller-c.pdf tc-main.pdf
