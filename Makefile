all: 
	xelatex cv_en.tex
	xelatex cv_pt.tex
	rm *.aux
	rm *.log
	rm *.out