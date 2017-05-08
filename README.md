# tidyviz [![Build Status](https://img.shields.io/badge/build-passed-brightgreen.svg)](https://img.shields.io/badge/build-passed-brightgreen.svg) [![](https://images.microbadger.com/badges/version/jvera/tidyviz.svg)](https://microbadger.com/images/jvera/tidyviz "Get your own version badge on microbadger.com")  [![license](https://img.shields.io/badge/license-GPLv2-blue.svg)](https://opensource.org/licenses/GPL-2.0)

image            | description                               | size   | metrics | build status 
---------------- | ----------------------------------------- | ------ | ------- | --------------
[tidyviz](https://hub.docker.com/r/jvera/tidyviz)            |  Adds reporting & interactive charts packages   |[![](https://images.microbadger.com/badges/image/jvera/tidyviz.svg)](https://microbadger.com/images/jvera/tidyviz "Get your own image badge on microbadger.com")| [![](https://img.shields.io/docker/pulls/jvera/tidyviz.svg)](https://hub.docker.com/r/jvera/tidyviz) | [![](https://img.shields.io/docker/automated/jvera/tidyviz.svg)](https://hub.docker.com/r/jvera/tidyviz/builds)

base is rocker/verse 

Added packages:

- report specific (rmdformats, tufte, prettydoc, printR...)
- visualization (ggvis, leaflet, ggThemeAssist, ggthemes...)
- imputation and assertions (mice, validate, VIM, assertive...)
- interactive graphics (highcharter, plotly, DiagrammeR...)
- text analytics (tidytext, textclean, wordcloud, topicmodels...)
- machine learning (randomForest, caret, party, e1071, gbm ...)


Suitable container for sharing prettier analysis and reproducibility.


Pull the image from repo and start a container:

docker run -d -p 8787:8787 jvera/tidyviz

Connect to port 8787 with your browser (rstudio as user and password) to check if your Rserver is up and running.
By default, the RStudio user does not have access to root, such that users cannot install binary libraries with apt-get without first entering the container. To enable root from within RStudio, launch the container with the flag -e ROOT=TRUE, e.g.

docker run -d -p 8787:8787 -e ROOT=TRUE rocker/rstudio

You can now open a shell from RStudio (see the "Tools" menu), or directly from the R console using system(), e.g.

system("sudo apt-get install -y vim")

When container is generated you can start it with:

docker start mycontainer --interactive /bin/bash

“mycontainer” is a name I’ve given using the name modifier when starting the docker container from the image.
--name

/bin/bash at the end makes a terminal available to connect to it. You can see it’s a simple plain linux machine.

Sharing data with host:

docker start mycontainer --interactive -v ~/dockerdata:/data /bin/bash

dockerdata folder is located at home folder in my host o.s. and data folder belongs to container. Any file you place there, will be available for the container to use, and vice versa. Maybe you need a Shiny Server, so run a Dockerized Shiny and share the same folder so you can develop your viz in Rstudio and serve with Shiny.

