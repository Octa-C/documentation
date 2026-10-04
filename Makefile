TEX     = book.tex
PDF     = book.pdf
OUTDIR  = build

LATEXMK = latexmk
FLAGS   = -pdf -interaction=nonstopmode -halt-on-error -outdir=$(OUTDIR)

all: $(PDF)

$(PDF): $(TEX)
	$(LATEXMK) $(FLAGS) $(TEX)

clean:
	rm -rf $(OUTDIR)

.PHONY: all clean
