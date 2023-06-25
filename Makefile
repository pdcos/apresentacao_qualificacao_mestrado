.PHONY: all clean

all: qualificacao.pdf

qualificacao.pdf: qualificacao.md
	@pandoc -t beamer --citeproc --bibliography=bibliografia.bib qualificacao.md -o qualificacao.pdf

clean:
	@rm -f qualificacao.pdf
