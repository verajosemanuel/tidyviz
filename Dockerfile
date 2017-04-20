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
  && . /etc/environment \
  && install2.r --error \
	devtools \
	tidyverse ggplot2 ggiraph profvis formatR remotes rio validate MASS magrittr \
	prettydoc devtools httpuv tufte corrplot rticles R.utils rmdformats htmlwidgets \
	knitr leaflet XML RDocumentation janitor data.table ggThemeAssist \	
	ggthemes ggvis microbenchmark reshape2 rmarkdown chunked udunits2 rms dummies \
	plotly Hmisc prettydoc listviewer gmodels flexdashboard udunits2 gap choroplethr \
	tidytext diffobj plotrr ggraph readbulk textclean tidyxl RcppQuantuccia mi \
	mice VIM Amelia missForest assertthat assertr assertive ensurer
RUN Rscript -e 'devtools::install_github("smach/rmiscutils")' 
RUN Rscript -e 'devtools::install_github("swarm-lab/editR")' 
RUN rm -rf /tmp/downloaded_packages/
