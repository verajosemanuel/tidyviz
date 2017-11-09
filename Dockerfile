FROM jvera/tidyviz-gis:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD github_installs.R /tmp/github_installs.R

RUN install2.r --error --deps TRUE bigrquery \
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
&& Rscript -e 'devtools::install_github("gabrielrvsc/HDeconometrics")' \
&& Rscript -e 'devtools::install_github("AppliedDataSciencePartners/xgboostExplainer")' \
&& Rscript -e 'devtools::install_github("ColinFay/tidystringdist")' \
&& Rscript -e 'devtools::install_github("drsimonj/twidlr")' \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds


