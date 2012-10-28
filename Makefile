all:
	pdflatex shogun_tutorial.tex
	bibtex shogun_tutorial
	pdflatex shogun_tutorial.tex
	pdflatex shogun_tutorial.tex
	pdflatex shogun_tutorial.tex
