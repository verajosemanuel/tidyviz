FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

RUN Rscript -e 'source("http://bioconductor.org/biocLite.R"); biocLite(ask=FALSE); biocLite("EBImage", ask=FALSE)' > /tmp/packages_bioc.R
RUN install2.r --error ggimage \
arules \
arulesViz \
bookdown \
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
gapminder \
geoR \
geosphere \
glmnet \
googlesheets \
heatmaply \
hexSticker \
kernlab \
listviewer \
mapdata \
maps \
maptools \
MASS \
Matrix \
mi \
mice \
missForest \
nloptr \
party \
pdftools \
plotKML \
progress \
RandomFields \
randomForest \
RcppEigen \
RcppQuantuccia \
RDocumentation \
raster \
rgdal \
rgeos \
RgoogleMaps \
rms \
rpart \
rpg \
rts \
rworldmap \
sas7bdat \
shapefiles \
spatstat \
sjmisc \
sjPlot \
leaflet.minicharts \
lessR \
reprex \
sp \
timekit \
tidyquant \
tmaptools \
tseries \
XML \
xts \
zoo \
&& Rscript -e 'devtools::install_github(c("drsimonj/twidlr","dyerlab/popgraph","houstonusers/pipefittr","swarm-lab/editR","ropensci/tabulizerjars","ropensci/tabulizer","ThinkRstat/littleboxes","thomasp85/lime","gabrielrvsc/HDeconometrics","RhoInc/CRANsearcher","rstudio/blogdown","nacnudus/unpivotr"))' \
&& echo "install.packages('rJava', repos='http://www.rforge.net/', configure.args='--disable-Xrs')" | R --no-save \
&& R CMD javareconf \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds


