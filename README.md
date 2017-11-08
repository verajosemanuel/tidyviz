# tidyviz
[![Build Status](https://img.shields.io/badge/build-passed-brightgreen.svg)](https://img.shields.io/badge/build-passed-brightgreen.svg) [![](https://images.microbadger.com/badges/version/jvera/tidyviz.svg)](https://microbadger.com/images/jvera/tidyviz "Get your own version badge on microbadger.com")  [![license](https://img.shields.io/badge/license-GPLv2-blue.svg)](https://opensource.org/licenses/GPL-2.0)


image            | description                               | size   | metrics | build status 
---------------- | ----------------------------------------- | ------ | ------- | --------------
[tidyviz](https://hub.docker.com/r/jvera/tidyviz)            |  Adds reporting & interactive charts packages   |[![](https://images.microbadger.com/badges/image/jvera/tidyviz.svg)](https://microbadger.com/images/jvera/tidyviz "Get your own image badge on microbadger.com")| [![](https://img.shields.io/docker/pulls/jvera/tidyviz.svg)](https://hub.docker.com/r/jvera/tidyviz) | [![](https://img.shields.io/docker/automated/jvera/tidyviz.svg)](https://hub.docker.com/r/jvera/tidyviz/builds)

base is jvera/tidyviz-base 

Added packages:

- report specific (rmdformats, tufte, prettydoc, rticles, printR...)
- visualization (ggvis, leaflet, ggThemeAssist, ggthemes...)
- imputation and assertions (mice, validate, VIM, assertive, tester...)
- interactive graphics (highcharter, plotly, DiagrammeR...)
- text analytics (tidytext, textclean, wordcloud, topicmodels...)
- machine learning (randomForest, caret, party, e1071, gbm ...)


Suitable for sharing ·even· prettier analysis and reproducibility.

## Quick Reference

Pull the image from repo:

```bash
docker pull jvera/tidyviz:latest
```
Then build a container:

```bash
docker run -d -p 8787:8787 jvera/tidyviz
```

Connect to port 8787 with your browser (rstudio as user and password) to check if your Rserver is up and running.
By default, the RStudio user does not have access to root, such that users cannot install binary libraries with apt-get without first entering the container. To enable root from within RStudio, launch the container with the flag -e ROOT=TRUE, e.g.

```bash
docker run -d -p 8787:8787 -e ROOT=TRUE jvera/tidyviz
```
You can now open a shell from RStudio (see the "Tools" menu), or directly from the R console using system(), e.g.

```bash
system("sudo apt-get install -y vim")
```

When container is built you can start it with:

```bash
docker start mycontainer --interactive /bin/bash
```

### Sharing data with host:

```bash
docker start mycontainer --interactive -v ~/dockerdata:/data /bin/bash
```

Any file you place there, will be available for the container to use, and vice versa. Maybe you need a Shiny Server, so run a Dockerized Shiny and share the same folder so you can develop your viz in Rstudio and serve with Shiny.

### More info: Using Rstudio Image

[https://github.com/rocker-org/rocker/wiki/Using-the-RStudio-image](https://github.com/rocker-org/rocker/wiki/Using-the-RStudio-image)

## Included packages

All packages from Base, Wrangler, Stats, Gis plus the following

<table>
 <thead>
  <tr>
   <th style="text-align:left;"> TidyViz </th>
   <th style="text-align:left;"> Description </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> bigrquery </td>
   <td style="text-align:left;"> Easily talk to Google's 'BigQuery' database from R. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bookdown </td>
   <td style="text-align:left;"> Output formats and utilities for authoring books and technical documents with R Markdown. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hexSticker </td>
   <td style="text-align:left;"> Helper functions for creating reproducible hexagon sticker purely
    in R. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> liftr </td>
   <td style="text-align:left;"> Persistent reproducible reporting by containerization of R Markdown documents. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> manipulate </td>
   <td style="text-align:left;"> Interactive plotting functions for use within RStudio.
  The manipulate function accepts a plotting expression and a set of
  controls (e.g. slider, picker, checkbox, or button) which are used
  to dynamically change values within the expression. When a value is
  changed using its corresponding control the expression is
  automatically re-executed and the plot is redrawn. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> pipefittr </td>
   <td style="text-align:left;"> To take nested function calls and convert them to a more readable form using pipes from package 'magrittr'. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> printr </td>
   <td style="text-align:left;"> Extends the S3 generic function knit_print() in 'knitr'
    to automatically print some objects using an appropriate format such as
    Markdown or LaTeX. For example, data frames are automatically printed as
    tables, and the help() pages can also be rendered in 'knitr' documents. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> quantmod </td>
   <td style="text-align:left;"> Specify, build, trade, and analyse quantitative financial trading strategies. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> reprex </td>
   <td style="text-align:left;"> Convenience wrapper that uses the 'rmarkdown' package to render
  small snippets of code to target formats that include both code and output.
  The goal is to encourage the sharing of small, reproducible, and runnable
  examples on code-oriented websites, such as &lt;http://stackoverflow.com&gt; and
  &lt;https://github.com&gt;, or in email. 'reprex' also extracts clean, runnable R
  code from various common formats, such as copy/paste from an R session. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> smpic </td>
   <td style="text-align:left;"> Creates images that are the proper size for social media. Beautiful
    plots, charts and graphs wither and die if they are not shared. Social media 
    is perfect for this but every platform has its own image dimensions. With 
    'smpic' you can easily save your plots with the exact dimensions needed for 
    the different platforms. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ColinFay/aside </td>
   <td style="text-align:left;"> An RStudio addin to run long R commands aside your current session. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hrbrmstr/msgxtractr </td>
   <td style="text-align:left;"> Read Outlook .msg Files </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rstats-db/RPostgres </td>
   <td style="text-align:left;"> rstats-db/RPostgres </td>
  </tr>
  <tr>
   <td style="text-align:left;"> vqv/ggbiplot </td>
   <td style="text-align:left;"> Turn your RStudio untitled tabs into gists. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rich-iannone/blastula </td>
   <td style="text-align:left;"> Easily send great-looking HTML email messages from R </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ropensci/tabulizerjars </td>
   <td style="text-align:left;"> Java '.jar' Files for 'tabulizer' </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ropensci/tabulizer </td>
   <td style="text-align:left;"> Bindings for Tabula PDF Table Extractor Library </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ThinkRstat/littleboxes </td>
   <td style="text-align:left;"> Rstudio Addin - create boxed title in an Rscript </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MangoTheCat/goodpractice </td>
   <td style="text-align:left;"> Give advice about good practices when building R packages. Advice includes functions and syntax to avoid, package structure, code complexity, code formatting, etc. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hadley/pkgdown </td>
   <td style="text-align:left;"> pkgdown is designed to make it quick and easy to build a website for your package. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gsimchoni/kandinsky </td>
   <td style="text-align:left;"> Turn any dataset into a Kandinsky painting </td>
  </tr>
  <tr>
   <td style="text-align:left;"> datacamp/RDocumentation </td>
   <td style="text-align:left;"> Enhance the search/help functionality in R with Rdocumentation.org </td>
  </tr>
  <tr>
   <td style="text-align:left;"> edgararuiz/dbplot </td>
   <td style="text-align:left;"> Extending broom to time series forecasting </td>
  </tr>
  <tr>
   <td style="text-align:left;"> edgararuiz/dbplot </td>
   <td style="text-align:left;"> Simplifies plotting of database and sparklyr data </td>
  </tr>
  <tr>
   <td style="text-align:left;"> krlmlr/styler </td>
   <td style="text-align:left;"> A source code formatter for the R language </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ThinkR-open/remedy </td>
   <td style="text-align:left;"> Provides addins to facilitate writing in markdown with RStudio </td>
  </tr>
</tbody>
</table>                                                                                       
