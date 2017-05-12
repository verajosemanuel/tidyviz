FROM rocker/ropensci:latest

LABEL maintainer "vera.josemanuel@gmail.com"

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
  && . /etc/environment \
  && install2.r --error addinslist \
Amelia \
anytime \
arules \
arulesViz \
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
ggfortify \
ggiraph \
ggplot2 \
ggraph \
ggrepel \
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
nloptr \
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
Rcpp \
RcppEigen \
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
RUN Rscript -e 'devtools::install_github(c("drsimonj/twidlr","dyerlab/popgraph","hadley/precis","houstonusers/pipefittr","rstats-db/RPostgres","smach/rmiscutils","swarm-lab/editR","ropensci/tabulizerjars","ropensci/tabulizer","ThinkRstat/littleboxes","thomasp85/lime","yihui/printr"))'
RUN echo "install.packages('rJava', repos='http://www.rforge.net/', configure.args='--disable-Xrs')" | R --no-save
RUN rm -rf /tmp/downloaded_packages/
