concurso.pdf: concurso.typ
	typst compile concurso.typ concurso.pdf

clean:
	rm -f concurso.pdf
