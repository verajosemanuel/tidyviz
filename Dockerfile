FROM jvera/tidyviz-gis:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD github_installs.R /tmp/github_installs.R

RUN install2.r --error bigrquery \
bookdown \
cartography \
choroplethr \
choroplethrMaps \
DiagrammeR \
d3heatmap \
d3Tree \
dygraphs \
expss \
gdalUtils \
geonames \
geoR \
geosphere \
GeoXp \
heatmaply \
hexSticker \
liftr \
manipulate \
mapdata \
mapedit \
mapmisc \
maps \
maptools \
mapview \
metricsgraphics \
mschart \
networkD3 \
pipefittr \
placement \
plotKML \
postGIStools \
printr \
quantmod \
raster \
rasterVis \
rgdal \
rgl \
rgeos \
RgoogleMaps \
rmapzen \
rpostgis \
rts \
rvg \
rworldmap \
shapefiles \
spatstat \
reprex \
smpic \
sp \
threejs \
tmap \
tmaptools \
tseries \
visNetwork \
&& Rscript /tmp/github_installs.R \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds


