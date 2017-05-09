FROM rocker/verse:latest

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
  && . /etc/environment \
  && install2.r --error devtools rgdal tidyverse tmaptools effects kernlab RCurl
  RUN install2.r --error ggplot2 ggiraph ggsci ggraph ggthemes gmodels ggThemeAssist ggvis igraph ggbeeswarm formatR remotes rio MASS magrittr \
    prettydoc devtools httpuv tufte corrplot rticles R.utils rmdformats htmlwidgets RColorBrewer viridis huxtable flexdashboard addinslist \
	knitr XML RDocumentation janitor data.table filesstrings glue stringdist digest rstan \	
	microbenchmark reshape2 rmarkdown chunked udunits2 rms dummies DT cranlogs profvis \
	Hmisc listviewer datasets gap zoo xts tseries anytime \
	tidytext diffobj plotrr readbulk textclean tidyxl tm Matrix wordcloud topicmodels NMF RcppQuantuccia mi \
	mice VIM Amelia missForest mi assertthat assertr assertive validate \
	cluster randomForest caret party e1071 gbm FFTrees arules arulesViz  BTYD BTYDplus \
	DBI pathological rpg leaflet highcharter plotly DiagrammeR riverplot 
RUN Rscript -e 'devtools::install_github("hadley/precis")'
RUN Rscript -e 'devtools::install_github("smach/rmiscutils")' 
RUN Rscript -e 'devtools::install_github("swarm-lab/editR")' 
RUN Rscript -e 'devtools::install_github("drsimonj/twidlr")'
RUN Rscript -e 'devtools::install_github("rstats-db/RPostgres")'
RUN Rscript -e 'devtools::install_github("thomasp85/lime")'
RUN Rscript -e 'devtools::install_github("dyerlab/popgraph")'
RUN Rscript -e 'devtools::install_github("houstonusers/pipefittr")'
RUN Rscript -e 'devtools::install_github("yihui/printr")'
RUN rm -rf /tmp/downloaded_packages/
