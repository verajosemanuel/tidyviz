FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

RUN install2.r arules \
arulesViz \
BTYD \
BTYDplus \
choroplethr \
choroplethrMaps \
cranlogs \
DiagrammeR \
dummies \
e1071 \
effects \
FFTrees \
gap \
glmnet \
kernlab \
listviewer \
maptools \
MASS \
Matrix \
mi \
mice \
missForest \
nloptr \
party \
progress \
randomForest \
RcppEigen \
RcppQuantuccia \
RCurl \
RDocumentation \
rgdal \
rms \
rpg \
sp \
timekit \
tmaptools \
tseries \
XML \
xts \
zoo 
RUN Rscript -e 'devtools::install_github(c("drsimonj/twidlr","dyerlab/popgraph","houstonusers/pipefittr","swarm-lab/editR","ropensci/tabulizerjars","ropensci/tabulizer","ThinkRstat/littleboxes","thomasp85/lime","gabrielrvsc/HDeconometrics"))'
RUN echo "install.packages('rJava', repos='http://www.rforge.net/', configure.args='--disable-Xrs')" | R --no-save \
&& R CMD javareconf
RUN apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds