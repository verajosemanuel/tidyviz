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
cleanNLP \
condformat \
confinterpret \
cranlogs \
CRANsearcher \
cshapes \
DiagrammeR \
dummies \
d3Tree \
e1071 \
effects \
expss \
FFTrees \
gap \
gapminder \
gdalUtils \
geonames \
geoR \
geosphere \
GeoXp \
glmnet \
googlesheets \
heatmaply \
hexSticker \
kernlab \
lintr \
listviewer \
mapdata \
mapedit \
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
postGIStools \
progress \
RandomFields \
randomForest \
raster \
rasterVis \
RcppEigen \
RcppQuantuccia \
RDocumentation \
reticulate \
rgdal \
rgeos \
RgoogleMaps \
rms \
rpart \
rpg \
rpostgis \
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
sweep \
tidygraph \
timekit \
tidyquant \
tmap \
tmaptools \
tseries \
XML \
xts \
zoo \
&& Rscript -e 'devtools::install_github(c("drsimonj/twidlr","dyerlab/popgraph","houstonusers/pipefittr","swarm-lab/editR","ropensci/tabulizerjars","ropensci/tabulizer","ThinkRstat/littleboxes","thomasp85/lime","gabrielrvsc/HDeconometrics","rstudio/blogdown","nacnudus/unpivotr","MangoTheCat/goodpractice","hadley/pkgdown","clauswilke/ggjoy","ropenscilabs/available","gsimchoni/kandinsky"))' \
&& echo "install.packages('rJava', repos='http://www.rforge.net/', configure.args='--disable-Xrs')" | R --no-save \
&& R CMD javareconf \
&& install2.r --error mallet \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds


