FROM rocker/verse:latest

RUN apt-get update -qq && apt-get upgrade -y && apt-get -y --no-install-recommends install \
  libudunits2-dev \
  libgdal1-dev \
  libproj-dev \
  libv8-3.14-dev \
  libgsl0-dev \
  && . /etc/environment \
  && install2.r --error --deps TRUE addinslist \
  Amelia \
  anytime \
  arulesViz  \
  arules \
  assertive \
  assertr \
  assertthat \
  BTYD \
  BTYDplus \
  caret \
  chunked \
  cluster \
  corrplot \
  cranlogs \
  data.table \
  DBI \
  devtools \
  DiagrammeR \
  diffobj \
  digest \
  DT \
  dummies \
  e1071 \
  effects \
  FFTrees \
  filesstrings \
  flexdashboard \
  formatR \
  gap \
  gbm \
  ggbeeswarm \
  ggiraph \
  ggplot2 \
  ggraph \
  ggsci \
  ggThemeAssist \
  ggthemes \
  ggvis \
  glue \
  gmodels \
  highcharter \
  Hmisc \
  htmlwidgets \
  httpuv \
  huxtable \
  igraph \
  janitor \
  kernlab \
  knitr \
  leaflet \
  listviewer \
  magrittr \
  MASS \
  Matrix \
  mi \
  mice \
  microbenchmark \
  missForest \
  NMF \
  party \
  pathological \
  plotly \
  plotrr \
  prettydoc \
  profvis \
  R.utils \
  randomForest \
  RColorBrewer \
  RcppQuantuccia \
  RCurl \
  RDocumentation \
  readbulk \
  remotes \
  reshape2 \
  rgdal \
  rio \
  riverplot \
  rmarkdown \
  rmdformats \
  rms \
  rpg \
  rstan \
  rticles \
  stringdist \
  tester \
  textclean \
  tidytext \
  tidyverse \
  tidyxl \
  tm \
  tmaptools \
  topicmodels \
  tseries \
  tufte \
  udunits2 \
  validate \
  VIM \
  viridis \
  wordcloud \
  XML \
  xts \
  zoo
RUN Rscript -e 'devtools::install_github("drsimonj/twidlr")'
RUN Rscript -e 'devtools::install_github("dyerlab/popgraph")'
RUN Rscript -e 'devtools::install_github("hadley/precis")'
RUN Rscript -e 'devtools::install_github("houstonusers/pipefittr")'
RUN Rscript -e 'devtools::install_github("rstats-db/RPostgres")'
RUN Rscript -e 'devtools::install_github("smach/rmiscutils")' 
RUN Rscript -e 'devtools::install_github("swarm-lab/editR")' 
RUN Rscript -e 'devtools::install_github("ThinkRstat/littleboxes")'
RUN Rscript -e 'devtools::install_github("thomasp85/lime")'
RUN Rscript -e 'devtools::install_github("yihui/printr")'
RUN rm -rf /tmp/downloaded_packages/
