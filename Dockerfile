FROM rocker/ropensci:latest

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
  openjdk-7-jre \
  openjdk-7-jdk \
  libv8-3.14-dev \
  libgsl0-dev \
  r-cran-rjava \
  && . /etc/environment \
  && install2.r --error assertive \
chunked \
corrplot \
data.table \
devtools \
diffobj \
flexdashboard \
formatR \
ggraph \
ggThemeAssist \
ggthemes \
gmodels \
Hmisc \
httpuv \
janitor \
knitr \
leaflet \
listviewer \
magrittr \
MASS \
microbenchmark \
nloptr \
plotly \
plotrr \
prettydoc \
profvis \
R.utils \
RDocumentation \
readbulk \
remotes \
reshape2 \
rio \
rmarkdown \
rmdformats \
rticles \
textclean \
tidytext \
tidyxl \
tufte \
udunits2 \
validate \
XML 
RUN Rscript -e 'devtools::install_github("smach/rmiscutils")' 
RUN Rscript -e 'devtools::install_github("swarm-lab/editR")' 
RUN rm -rf /tmp/downloaded_packages/
