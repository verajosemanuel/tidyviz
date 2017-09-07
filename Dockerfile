FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD github_installs.R /tmp/github_installs.R

RUN Rscript -e 'source("http://bioconductor.org/biocLite.R"); biocLite(ask=FALSE); biocLite("EBImage", ask=FALSE); biocLite("ggtree", ask=FALSE)'  > /tmp/packages_bioc.R \
&& install2.r --error ascii \
ggimage \
arules \
arulesViz \
bayesAB \
bayesboot \
bigrquery \
bookdown \
Boruta \
broom \
BTYD \
BTYDplus \
changepoint \
checkpoint \
choroplethr \
choroplethrMaps \
class \
cleanNLP \
condformat \
confinterpret \
cranlogs \
CRANsearcher \
cshapes \
ctv \
DiagrammeR \
dummies \
d3Tree \
e1071 \
effects \
expss \
FFTrees \
forecast \
forecTheta \
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
imputeTS \
kernlab \
lintr \
liquidSVM \
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
Modeler \
naniar \
nloptr \
osmdata 
RUN install2.r --error party \
PerformanceAnalytics \
plotKML \
postGIStools \
progress \
quantmod \
RandomFields \
randomForest \
raster \
rasterVis \
RcppEigen \
RcppQuantuccia \
reticulate \
robets \
rgdal \
rgeos \
RgoogleMaps \
rms \
rpart \
rpart.plot \
rpg \
rpostgis \
rsample \
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
tadaatoolbox \
tidygraph \
timetk \
tidyquant \
tmap \
tmaptools \
tseries \
XML \
xts \
zoo \
&& Rscript /tmp/github_installs.R \
&& echo "install.packages('rJava', repos='http://www.rforge.net/', configure.args='--disable-Xrs')" | R --no-save \
&& R CMD javareconf \
&& install2.r --error mallet \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds


