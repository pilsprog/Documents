
all: AarsmoteKompiler2014/Aarsmote.pdf


AarsmoteKompiler2014/Aarsmote.pdf:
	cd AarsmoteKompiler2014; latexmk -pdf Aarsmote.tex
