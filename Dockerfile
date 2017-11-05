FROM jvera/tidyviz-wrangler:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD github_installs.R /tmp/github_installs.R

RUN install2.r --error arules \
arulesViz \
bayesAB \
bayesboot \
bigrquery \
bookdown \
brms \
broom \
BTYD \
BTYDplus \
cartography \
changepoint \
choroplethr \
choroplethrMaps \
confinterpret \
cshapes \
DiagrammeR \
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
glmnet \
heatmaply \
hexSticker \
liftr \
lime \
linemap \
liquidSVM \
mapdata \
mapedit \
mapmisc \
maps \
maptools \
mapview \
metricsgraphics \
Modeler \
mschart \
networkD3 \
party \
PerformanceAnalytics \
pipefittr \
placement \
plotKML \
postGIStools \
quantmod \
randomForest \
raster \
rasterVis \
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
rvg \
rworldmap \
sas7bdat \
scanstatistics \
shapefiles \
shiny \
shinystan \
spatstat \
leaflet.minicharts \
reprex \
smpic \
sp \
stlplus \
sweep \
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
xts \
zoo \
&& Rscript /tmp/github_installs.R \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds


