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
  && install2.r --error devtools rgdal tidyverse ggplot2 ggiraph profvis formatR remotes rio validate MASS magrittr
RUN install2.r --error prettydoc devtools httpuv tufte corrplot rticles R.utils rmdformats htmlwidgets \
	knitr leaflet XML RDocumentation janitor data.table ggThemeAssist filesstrings \	
	ggthemes ggvis microbenchmark reshape2 rmarkdown chunked udunits2 rms dummies \
	plotly Hmisc prettydoc listviewer gmodels flexdashboard gap glue \
	tidytext diffobj plotrr ggraph readbulk textclean tidyxl RcppQuantuccia mi \
	mice VIM Amelia missForest assertthat assertr assertive huxtable digest \
	xts DBI pathological rpg highcharter DiagrammeR stringdist anytime ggsci
RUN Rscript -e 'devtools::install_github("hadley/precis")'
RUN Rscript -e 'devtools::install_github("smach/rmiscutils")' 
RUN Rscript -e 'devtools::install_github("swarm-lab/editR")' 
RUN Rscript -e 'devtools::install_github("drsimonj/twidlr")'
RUN Rscript -e 'devtools::install_github("rstats-db/RPostgres")'
RUN Rscript -e 'devtools::install_githu("thomasp85/lime")'
RUN Rscript -e 'devtools::install_github("dyerlab/popgraph")'
RUN Rscript -e 'devtools::install_github("houstonusers/pipefittr")'
RUN rm -rf /tmp/downloaded_packages/
