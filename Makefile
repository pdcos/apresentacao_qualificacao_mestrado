.PHONY: all clean

all: qualificacao.pdf

qualificacao.pdf: qualificacao.md
	@pandoc -t beamer qualificacao.md -o qualificacao.pdf

clean:
	@rm -f qualificacao.pdf
