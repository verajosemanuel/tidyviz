FROM jvera/tidyviz-gis:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD github_installs.R /tmp/github_installs.R

RUN install2.r --error bigrquery \
bookdown \
hexSticker \
liftr \
manipulate \
metricsgraphics \
mschart \
pipefittr \
printr \
quantmod \
shapefiles \
spatstat \
reprex \
&& Rscript /tmp/github_installs.R \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds


