cv.pdf: cv.tex
	xelatex cv.tex
	rm *.aux
	rm *.log
	rm *.out