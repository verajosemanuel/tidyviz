 # tidyviz

Docker file for Rstudio.

base is rocker/rstudio 

Added:

- tidyverse
- report specific packages (rmdformats, tufte, prettydoc...)
- visualization packages (ggvis, plotly, leaflet, ggThemeAssist, ggthemes...)
- imputation and assertions packages (mice, validate, VIM, assertive...)

Suitable container for sharing prettier analysis and reproducibility.

List of R packages

	devtools tidyverse ggplot2 profvis formatR remotes rio validate MASS magrittr 
	prettydoc devtools httpuv tufte corrplot rticles R.utils rmdformats ggvis
	knitr leaflet XML RDocumentation janitor data.table ggThemeAssist filesstrings	
	ggthemes ggiraph microbenchmark reshape2 rmarkdown chunked udunits2 rms
	plotly Hmisc htmlwidgets prettydoc listviewer gmodels flexdashboard 
	tidytext diffobj plotrr ggraph readbulk textclean tidyxl rmiscutils editR
	RcppQuantuccia choroplethr dummies gap mice VIM Amelia missForest mi
	assertthat assertr assertive ensurer huxtable glue digest pathological
	xts twidlr caroline DBI RPostgres
