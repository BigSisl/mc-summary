pdf:
	pdflatex mc.tex

stats:
	wc -l lessons/*.tex

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.toc
