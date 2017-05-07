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
  && install2.r --error devtools rgdal sp tidyverse magrittr rio addinslist \
profvis formatR remotes microbenchmark reshape2 rmarkdown knitr rmdformats prettydoc huxtable MASS zoo xts anytime tseries \
httpuv tufte ggsci ggthemes ggvis ggmap tmap igraph ggraph rticles ggiraph ggThemeAssist gmodels ggbeeswarm tmaptools \
corrplot choroplethr RColorBrewer DT Hmisc digest gap udunits2 rms dummies R.utils data.table png effects kernlab \
glue filesstrings stringdist chunked pathological tidytext textclean tm Matrix wordcloud topicmodels NMF \
htmlwidgets plotly rpg highcharter DiagrammeR leaflet flexdashboard listviewer riverplot RCurl \	
mice VIM Amelia missForest mi assertthat assertr assertive validate \
XML RDocumentation cranlogs janitor diffobj plotrr rstan datasets \
cluster randomForest caret party e1071 gbm FFTrees arules arulesViz \
RcppQuantuccia readbulk tidyxl BTYD BTYDplus
RUN Rscript -e 'devtools::install_github("hadley/precis")'
RUN Rscript -e 'devtools::install_github("smach/rmiscutils")' 
RUN Rscript -e 'devtools::install_github("swarm-lab/editR")' 
RUN Rscript -e 'devtools::install_github("drsimonj/twidlr")'
RUN Rscript -e 'devtools::install_github("rstats-db/RPostgres")'
RUN Rscript -e 'devtools::install_githu("thomasp85/lime")'
RUN Rscript -e 'devtools::install_github("dyerlab/popgraph")'
RUN Rscript -e 'devtools::install_github("houstonusers/pipefittr")'
RUN rm -rf /tmp/downloaded_packages/
