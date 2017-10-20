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
cartography \
changepoint \
checkpoint \
choroplethr \
choroplethrMaps \
class \
cleanNLP \
colourpicker \
condformat \
confinterpret \
cranlogs \
CRANsearcher \
cshapes \
ctv \
DiagrammeR \
dummies \
d3heatmap \
d3Tree \
dygraphs \
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
ggedit \
gghighlight \
ggseas \
glmnet \
googlesheets \
heatmaply \
hexSticker \
htmltools \
imputeTS \
kernlab \
lambda.tools \
liftr \
lime \
linemap \
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
metricsgraphics \
mi \
mice \
miniCRAN \
missForest \
Modeler \
naniar \
networkD3 \
nloptr \
officer \
osmdata 
RUN install2.r --error party \
PerformanceAnalytics \
placement \
plotKML \
plumber \
pool \
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
rgl \
rgeos \
RgoogleMaps \
rmapzen \
rms \
rpart \
rpart.plot \
rpg \
rpostgis \
rsample \
rts \
rworldmap \
sas7bdat \
scanstatistics \
shapefiles \
spatstat \
sjmisc \
sjPlot \
sjstats \
leaflet.minicharts \
lessR \
reprex \
smpic \
sp \
stlplus \
sweep \
tadaatoolbox \
threejs \
tibbletime \
tidygraph \
timetk \
tidyquant \
tmap \
tmaptools \
tseries \
visNetwork \
WordR \
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


