[![](https://images.microbadger.com/badges/version/jvera/tidyviz.svg)](https://microbadger.com/images/jvera/tidyviz "Get your own version badge on microbadger.com")  [![license](https://img.shields.io/badge/license-GPLv2-blue.svg)](https://opensource.org/licenses/GPL-2.0)

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

profvis formatR remotes microbenchmark reshape2 rmarkdown knitr rmdformats prettydoc huxtable MASS zoo xts anytime tseries 
httpuv tufte ggsci ggthemes ggvis ggmap tmap igraph ggraph rticles ggiraph ggThemeAssist gmodels ggbeeswarm tmaptools 
corrplot choroplethr lattice RColorBrewer DT Hmisc digest gap udunits2 rms dummies R.utils data.table png 
rgdal htmlwidgets plotly rpg highcharter DiagrammeR leaflet flexdashboard listviewer riverplot NMF RCurl 
glue filesstrings stringdist chunked pathological tidytext textclean tm Matrix wordcloud topicmodels 	
mice VIM Amelia missForest mi assertthat assertr assertive validate 
XML RDocumentation cranlogs janitor diffobj plotrr rstan datasets 
RcppQuantuccia rio readbulk tidyxl BTYD BTYDplus effects kernlab 
cluster randomForest caret party e1071 gbm FFTrees arules arulesViz addinslist
