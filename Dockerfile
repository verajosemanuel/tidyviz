FROM rocker/rstudio:latest

RUN apt-get update -qq && apt-get -y --no-install-recommends install \
  libxml2-dev \
  libcairo2-dev \
  libsqlite-dev \
  libmariadbd-dev \
  libmariadb-client-lgpl-dev \
  libpq-dev \
  libudunits2-dev \
  libgdal1-dev \
  libproj-dev \
  libv8-3.14-dev \
  && . /etc/environment \
  && install2.r --error \
	devtools tidyverse magrittr \
	profvis formatR remotes microbenchmark reshape2 rmarkdown knitr rmdformats prettydoc huxtable MASS zoo xts anytime \
	httpuv tufte ggsci ggthemes ggvis ggraph rticles ggiraph ggThemeAssist gmodels ggbeeswarm tmaptools \
	corrplot choroplethr DT Hmisc digest gap udunits2 rms dummies R.utils data.table \
	htmlwidgets plotly rpg highcharter DiagrammeR leaflet flexdashboard listviewer riverplot \
	glue filesstrings stringdist chunked pathological tidytext textclean \	
	mice VIM Amelia missForest mi assertthat assertr assertive validate \
	XML RDocumentation cranlogs janitor diffobj plotrr \
	RcppQuantuccia rio readbulk tidyxl
RUN Rscript -e 'devtools::install_github("hadley/precis")'
RUN Rscript -e 'devtools::install_github("smach/rmiscutils")' 
RUN Rscript -e 'devtools::install_github("swarm-lab/editR")' 
RUN Rscript -e 'devtools::install_github("drsimonj/twidlr")'
RUN Rscript -e 'devtools::install_github("rstats-db/RPostgres")'
RUN Rscript -e 'devtools::install_github("thomasp85/lime")'
RUN rm -rf /tmp/downloaded_packages/
