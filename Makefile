AUXFILES=slides.aux slides.toc slides.loc slides.bbl slides.blg slides.lot slides.log slides.pdf slides.out slides-blx.bib slides.lof slides.dvi slides.run.xml slides.nav slides.snm slides.vrb tex_build.log

.PHONY: clear tex
clear: 
	rm ${AUXFILES}
	
