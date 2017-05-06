FROM rocker/rstudio:latest

RUN apt-get update -qq && apt-get -y --no-install-recommends install \
  libxml2-dev \
  libcairo2-dev \
  libsqlite-dev \
  libmariadbd-dev \
  libmariadb-client-lgpl-dev \
  libpq-dev \
  libudunits2-dev \
  libproj-dev \
  libv8-3.14-dev \
  libgdal-dev \
  && . /etc/environment \
  && install2.r --error devtools tidyverse magrittr \
	profvis formatR remotes microbenchmark reshape2 rmarkdown knitr rmdformats prettydoc huxtable MASS zoo xts anytime tseries \
	httpuv tufte ggsci ggthemes ggvis ggmap tmap igraph ggraph popgraph rticles ggiraph ggThemeAssist gmodels ggbeeswarm tmaptools \
	corrplot choroplethr lattice RColorBrewer DT Hmisc digest gap udunits2 rms dummies R.utils data.table png \
        rgdal htmlwidgets plotly rpg highcharter DiagrammeR leaflet flexdashboard listviewer riverplot NMF RCurl \
	glue filesstrings stringdist chunked pathological tidytext textclean tm Matrix wordcloud topicmodels \	
	mice VIM Amelia missForest mi assertthat assertr assertive validate \
	XML RDocumentation cranlogs janitor diffobj plotrr rstan datasets \
	RcppQuantuccia rio readbulk tidyxl BTYD BTYDplus effects kernlab \
  cluster randomForest caret party e1071 gbm FFTrees arules arulesViz
RUN Rscript -e 'devtools::install_github("hadley/precis")'
RUN Rscript -e 'devtools::install_github("smach/rmiscutils")' 
RUN Rscript -e 'devtools::install_github("swarm-lab/editR")' 
RUN Rscript -e 'devtools::install_github("drsimonj/twidlr")'
RUN Rscript -e 'devtools::install_github("rstats-db/RPostgres")'
RUN Rscript -e 'devtools::install_github("thomasp85/lime")'
RUN rm -rf /tmp/downloaded_packages/
