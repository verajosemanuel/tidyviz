FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

RUN Rscript -e 'source("http://bioconductor.org/biocLite.R"); biocLite(ask=FALSE); biocLite("EBImage", ask=FALSE)' > /tmp/packages_bioc.R \
&& install2.r --error ascii \
ggimage \
arules \
arulesViz \
bigrquery \
bookdown \
Boruta \
BTYD \
BTYDplus \
choroplethr \
choroplethrMaps \
class \
condformat \
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
geonames \
geoR \
geosphere \
glmnet \
googlesheets \
heatmaply \
hexSticker \
kernlab \
lintr \
listviewer \
mapdata \
mapmisc \
maps \
maptools \
mapview \
MASS \
Matrix \
mi \
mice \
miniCRAN \
missForest \
nloptr \
osmdata \
party \
plotKML \
progress \
RandomFields \
randomForest \
raster \
rasterVis \
RcppEigen \
RcppQuantuccia \
RDocumentation \
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
sjstats \
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
&& Rscript -e 'devtools::install_github(c("drsimonj/twidlr","dyerlab/popgraph","houstonusers/pipefittr","swarm-lab/editR","ropensci/tabulizerjars","ropensci/tabulizer","ThinkRstat/littleboxes","thomasp85/lime","gabrielrvsc/HDeconometrics","RhoInc/CRANsearcher","rstudio/blogdown","nacnudus/unpivotr","MangoTheCat/goodpractice","hadley/pkgdown"))' \
&& echo "install.packages('rJava', repos='http://www.rforge.net/', configure.args='--disable-Xrs')" | R --no-save \
&& R CMD javareconf \
&& install2.r --error mallet \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds


