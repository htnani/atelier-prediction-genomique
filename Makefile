premiers-pas.pdf: premiers-pas.Rmd
	echo 'library(rmarkdown); render("premiers-pas.Rmd", "pdf_document")' | R --vanilla --quiet

premiers-pas.html: premiers-pas.Rmd
	echo 'library(rmarkdown); render("premiers-pas.Rmd", "html_document")' | R --vanilla --quiet

prediction-genomique.pdf: prediction-genomique.Rmd
	echo 'library(rmarkdown); render("prediction-genomique.Rmd", "pdf_document")' | R --vanilla --quiet

prediction-genomique.html: prediction-genomique.Rmd
	echo 'library(rmarkdown); render("prediction-genomique.Rmd", "html_document")' | R --vanilla --quiet

programme-selection.pdf: programme-selection.Rmd
	echo 'library(rmarkdown); render("programme-selection.Rmd", "pdf_document")' | R --vanilla --quiet

programme-selection.html: programme-selection.Rmd
	echo 'library(rmarkdown); render("programme-selection.Rmd", "html_document")' | R --vanilla --quiet

emploi-du-temps-atelier-2016.pdf: emploi-du-temps-atelier-2016.Rmd
	echo 'library(rmarkdown); render("emploi-du-temps-atelier-2016.Rmd", "pdf_document")' | R --vanilla --quiet

emploi-du-temps-atelier-2016.html: emploi-du-temps-atelier-2016.Rmd
	echo 'library(rmarkdown); render("emploi-du-temps-atelier-2016.Rmd", "html_document")' | R --vanilla --quiet
