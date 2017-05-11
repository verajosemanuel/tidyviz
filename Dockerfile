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
  && install2.r --error addinslist \
Amelia \
anytime \
arulesViz \
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
data.table \
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
RUN Rscript -e 'devtools::install_github("drsimonj/twidlr")'
RUN Rscript -e 'devtools::install_github("dyerlab/popgraph")'
RUN Rscript -e 'devtools::install_github("hadley/precis")'
RUN Rscript -e 'devtools::install_github("houstonusers/pipefittr")'
RUN Rscript -e 'devtools::install_github("rstats-db/RPostgres")'
RUN Rscript -e 'devtools::install_github("smach/rmiscutils")' 
RUN Rscript -e 'devtools::install_github("swarm-lab/editR")' 
RUN Rscript -e 'devtools::install_github("ropensci/tabulizerjars")'
RUN Rscript -e 'devtools::install_github("ropensci/tabulizer")'
RUN Rscript -e 'devtools::install_github("ThinkRstat/littleboxes")'
RUN Rscript -e 'devtools::install_github("thomasp85/lime")'
RUN Rscript -e 'devtools::install_github("yihui/printr")' 
RUN rm -rf /tmp/downloaded_packages/
