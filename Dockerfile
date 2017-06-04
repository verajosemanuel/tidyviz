FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

RUN install2.r arules \
arulesViz \
bookdown \
blogdown \
BTYD \
BTYDplus \
choroplethr \
choroplethrMaps \
class \
confinterpret \
cranlogs \
cshapes \
DiagrammeR \
dummies \
d3Tree \
e1071 \
effects \
FFTrees \
gap \
geosphere \
glmnet \
googlesheets \
heatmaply \
hexSticker \
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
pdftools \
progress \
randomForest \
RcppEigen \
RcppQuantuccia \
RDocumentation \
rgdal \
RgoogleMaps \
rms \
rpg \
sas7bdat \
sjmisc\
sjPlot \
leaflet.minicharts \
lessR \
shiny \
shinydashboard \
sp \
timekit \
tidyquant \
tmaptools \
tseries \
XML \
xts \
zoo \
&& Rscript -e 'devtools::install_github(c("drsimonj/twidlr","dyerlab/popgraph","houstonusers/pipefittr","swarm-lab/editR","ropensci/tabulizerjars","ropensci/tabulizer","ThinkRstat/littleboxes","thomasp85/lime","gabrielrvsc/HDeconometrics","RhoInc/CRANsearcher","rstudio/blogdown"))' \
&& echo "install.packages('rJava', repos='http://www.rforge.net/', configure.args='--disable-Xrs')" | R --no-save \
&& R CMD javareconf \
&& echo 'source("http://bioconductor.org/biocLite.R"); biocLite(ask=FALSE); biocLite("EBImage", ask=FALSE)' > /tmp/packages_bioc.R \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds \

# future addition:  devtools::install_github("thomasp85/tidygraph")
