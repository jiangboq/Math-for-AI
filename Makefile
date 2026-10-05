MAIN = main

.PHONY: pdf watch clean

pdf:
	latexmk -pdf $(MAIN).tex

watch:
	latexmk -pdf -pvc $(MAIN).tex

clean:
	latexmk -C $(MAIN).tex
