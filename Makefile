NAME = goiaba-sbcm2009
OTHER += $(LILY_PDF) $(SVG_PDF) $(GNUPLOT_PDF)

USE_PDFLATEX = 1

include ~/.latexmk

clean-partial:
	rm -f $(NAME).pdf
	rm -f $(NAME).aux
	rm -f $(NAME).log
	rm -f $(NAME).bbl
	rm -f $(NAME).blg
