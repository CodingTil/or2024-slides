default:
	latexmk -pdf -lualatex -halt-on-error -shell-escape main.tex

.PHONY: default clean

clean:
	latexmk -pdf -c -lualatex main.tex