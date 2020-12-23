##%######################################################%##
#                                                          #
####               INIZIALIZA UN RSTUDIO                ####
#                                                          #
##%######################################################%##


if (!require(devtools)) {
  install.packages("devtools", repos = "http://cran.rstudio.com/")
}
if (!require(pacman)) {
  install.packages("pacman", repos = "http://cran.rstudio.com/")
}



pacman::p_load(devtools,fcuk,tidyverse)


# insertion in Rprofile ---------------------------------------------------
usethis::edit_r_profile()

    cat(
      "options(prompt='R> ', digits=4)
  options(stringsAsFactors=FALSE)
  options(scipen = 999)
  if(interactive())
  try(fortunes::fortune(), silent=TRUE)
  .Last = function() {
  cond = suppressWarnings(!require(fortunes, quietly=TRUE))
  if(cond)
  try(install.packages('fortunes'), silent=TRUE)
  message('Goodbye at ', date(), '\n')
  }
  .First <- function(){
  library(fcuk)
  library(tidyverse)
  }
  ", file = {}, append=TRUE, sep = "\n")


    cat("snippet p
	${1:object} %<>% ${0}", file = "~/.R/snippets/r.snippets", append=TRUE, sep = "\n")







# CRAN PACKAGES ----------------------------------------------------------


    check.packages <- function(pkg){
      new.pkg <- pkg[!(pkg %in% installed.packages()[, "Package"])]
      if (length(new.pkg))
        install.packages(new.pkg, dependencies = TRUE)
    }
    listagrande <- c( "alphahull","sos","installr",
                      "Amelia",
                      "anim.plots",
                      "animation",
                      "basictabler",
                      "bigrquery",
                      "bookdown",
                      "brms",
                      "C50",
                      "car",
                      "caret",
                      "cartography",
                      "changepoint",
                      "charlatan",
                      "choroplethr",
                      "choroplethrMaps",
                      "chunked",
                      "cleanNLP",
                      "colourpicker",
                      "condformat",
                      "confinterpret",
                      "corrr",
                      "cowplot",
                      "cr17",
                      "CRANsearcher",
                      "cshapes",
                      "ctv",
                      "d3heatmap",
                      "d3Tree",
                      "data.table",
                      "DataCombine",
                      "dataCompareR",
                      "DataExplorer",
                      "dataMaid",
                      "datapasta",
                      "dataPreparation",
                      "descriptr",
                      "desctable",
                      "DescTools",
                      "DiagrammeR",
                      "diceR",
                      "diffobj",
                      "directlabels",
                      "drake",
                      "dygraphs",
                      "egg",
                      "extrafont",
                      "factoextra",
                      "FFTrees",
                      "filesstrings",
                      "forecTheta",
                      "fs",
                      "funModeling",
                      "futile.logger",
                      "gbm",
                      "gdalUtils",
                      "geofacet",
                      "geonames",
                      "geoR",
                      "geosphere",
                      "GeoXp",
                      "GGally",
                      "ggalt",
                      "ggbeeswarm",
                      "ggcorrplot",
                      "ggedit",
                      "ggforce",
                      "gghighlight",
                      "ggimage",
                      "ggiraph",
                      "ggmap",
                      "ggplotAssist",
                      "ggplotgui",
                      "ggpubr",
                      "ggraph",
                      "ggrepel",
                      "ggridges",
                      "ggsci",
                      "ggseas",
                      "ggsn",
                      "ggstance",
                      "ggtern",
                      "ggThemeAssist",
                      "ggthemes",
                      "ggvis",
                      "glmnet",
                      "gmodels",
                      "googleLanguageR",
                      "gpclib",
                      "gridExtra",
                      "gtable",
                      "gtrendsR",
                      "heatmaply",
                      "here",
                      "hexbin",
                      "hexSticker",
                      "highcharter",
                      "Hmisc",
                      "hrbrthemes",
                      "htmlwidgets",
                      "igraph",
                      "janitor",
                      "Kmisc",
                      "knitr",
                      "koRpus",
                      "lambda.tools",
                      "leaflet",
                      "leaflet.minicharts",
                      "leaps",
                      "lemon",
                      "lessR",
                      "liftr",
                      "likert",
                      "lime",
                      "linemap",
                      "liquidSVM",
                      "logging",
                      "magick",
                      "manipulate",
                      "mapdata",
                      "mapedit",
                      "mapmisc",
                      "maps",
                      "mapsapi",
                      "maptools",
                      "mapview",
                      "metricsgraphics",
                      "mi",
                      "missForest",
                      "mschart",
                      "naniar",
                      "naturalsort",
                      "networkD3",
                      "numform",
                      "outliers",
                      "party",
                      "pathological",
                      "pipefittr",
                      "pkggraph",
                      "placement",
                      "plotKML",
                      "plotly",
                      "plotrr",
                      "pmap",
                      "pool",
                      "postGIStools",
                      "printr",
                      "profvis",
                      "psych",
                      "qdapRegex",
                      "quantmod",
                      "questionr",
                      "R.utils",
                      "randomForest",
                      "randomForestExplainer",
                      "raster",
                      "rasterVis",
                      "reprex",
                      "revealjs",
                      "rgdal",
                      "rgeos",
                      "rgl",
                      "RgoogleMaps",
                      "rio",
                      "riverplot",
                      "rlang",
                      "rmarkdown",
                      "rms",
                      "robets",
                      "rpart.plot",
                      "rpostgis",
                      "rsample",
                      "RTextTools",
                      "rts",
                      "rtweet",
                      "rvg",
                      "rworldmap",
                      "scanstatistics",
                      "scatterplot3d",
                      "sessioninfo",
                      "shapefiles",
                      "shiny",
                      "sigr",
                      "Simpsons",
                      "sinew",
                      "sjmisc",
                      "skimr",
                      "smpic",
                      "snakecase",
                      "sp",
                      "spanish",
                      "sparklyr",
                      "spatstat",
                      "stm",
                      "stow",
                      "styler",
                      "sugrrants",
                      "summarytools",
                      "swatches",
                      "sweep",
                      "tabplot",
                      "tadaatoolbox",
                      "tatoo",
                      "textclean",
                      "threejs",
                      "tibbletime",
                      "tictoc",
                      "tidygraph",
                      "tidyquant",
                      "timetk",
                      "tmap",
                      "tmaptools",
                      "topicmodels",
                      "udpipe",
                      "VIM",
                      "visdat",
                      "visNetwork",
                      "waterfalls",
                      "withr",
                      "xgboost",
                      "yardstick",
                      "yarrr",
                      "ggdistribute",
                      "ggfortify",
                      "ggstatsplot",
                      "OutliersO3",
                      "promises",
                      "randomcoloR",
                      "strex",
                      "autoplotly",
                      "datamaps",
                      "gdaUtils",
                      "densityClust",
                      "diffdf",
                      "dqrng",
                      "echarts4r",
                      "eikosograms",
                      "epubr",
                      "errorist",
                      "ERSA",
                      "esquisse",
                      "fitdistrplus",
                      "flatxml",
                      "formattable",
                      "inspectdf",
                      "MASS",
                      "multicolor",
                      "packagefinder",
                      "PMCMRplus",
                      "pkgdown",
                      "processx",
                      "radiant",
                      "rlist",
                      "showtext",
                      "simstudy",
                      "SmartEDA",
                      "ssh",
                      "startup",
                      "stranger",
                      "supernova",
                      "tableone",
                      "thinkr",
                      "unpivotr",
                      "UpSetR",
                      "usethis",
                      "viridis",
                      "vroom",
                      "workflowr",
                      "WVPlots",
                      "xray",
                      "ztable",
                      "xml2",
                      "Boruta",
                      "breakDown",
                      "caretEnsemble",
                      "changepointsHD",
                      "clustree",
                      "crayon",
                      "default",
                      "diagram",
                      "gifski",
                      "iml",
                      "infer",
                      "komaletter",
                      "leaflet.extras",
                      "live",
                      "mlr",
                      "multiROC",
                      "padr",
                      "paletteer",
                      "prophet",
                      "PortfolioAnalytics",
                      "r2d3",
                      "ROCR",
                      "rstudioapi",
                      "santaR",
                      "shinyalert",
                      "shinyFeedback",
                      "sparseIndexTracking",
                      "staplr",
                      "stR",
                      "tabulizerjars",
                      "tabulizer",
                      "textfeatures",
                      "tidyLPA",
                      "tmuxr",
                      "tsbox",
                      "TSrepr",
                      "TSstudio",
                      "xaringan",
                      "installr",
                      "xaringanthemer",
                      "archivist",
                      "caTools",
                      "cleandata",
                      "compare",
                      "compareGroups",
                      "conflicted","pak","pacman" )

df <- data.frame()


 for (paquete in listagrande) {
      try(df <- dplyr::bind_rows(df,packagemetrics::package_list_metrics(paquete)))
    }

df %<>% dplyr::arrange(package)


packagemetrics::metrics_table(df)

instalaos <- installed.packages() %>% data.frame()
toinstall <- setdiff(listagrande, instalaos$Package)

if (!require(pacman)) {
  install.packages("pacman")
}
pacman::p_install(toinstall,character.only = T)

toinstalldf <- toinstall %>% as.data.frame()
names(toinstalldf)<-"paquetes"

# GITHUB PACKAGES --------------------------------------------------------

pacman::p_install_gh(c("seasmith/AlignAssign",
                                      "luisDVA/annotater",
                                      "strboul/caseconverter",
                                      "daattali/colourpicker",
                                      "boxuancui/DataExplorer",
                                      "calligross/ggthemeassist",
                                      "MilesMcBain/gistfo",
                                      "karthik/holepunch",
                                      "lbusett/insert_table",
                                      "ThinkR-open/littleboxes",
                                      "dieghernan/mapSpain",
                                      "sctyner/memer",
                                      "ropenscilabs/packagemetrics",
                                      "gaborcsardi/prompt",
                                      "ThinkR-open/remedy",
                                      "csgillespie/rprofile",
                                      "lshep/stackr",
                                      "lorenzwalthert/strcode",
                                      "r-hub/sysreqs",
                                      "tjmahr/WrapRmd",
                                      "gadenbuie/xaringanExtra",
                                      "o2r-project/containerit",
                                      "WinVector/addinexamplesWV",
                                      "MilesMcBain/packup"))

# THEMES ----------------------------------------------------------------

devtools::install_github("gadenbuie/rsthemes")

# rsthemes::install_rsthemes()
rsthemes::install_rsthemes(include_base16 = TRUE)

rstudioapi::addTheme("https://raw.githubusercontent.com/jnolis/synthwave85/master/Synthwave85.rstheme", TRUE, TRUE, FALSE)

yule_theme <- fs::path_temp("Yule-RStudio", ext = "rstheme")
download.file("https://git.io/yule-rstudio", yule_theme)
rstudioapi::addTheme(yule_theme, apply = TRUE)

# convertTheme("Ruta_al_archivo_tmTheme") -----------------------

rsthemes::set_theme_favorite("Purple Haze")
rsthemes::set_theme_favorite("base16 Green Screen {rsthemes}")
rsthemes::set_theme_favorite("base16 Gruvbox light, hard {rsthemes}")
rsthemes::set_theme_favorite("base16 Nord {rsthemes}")
rsthemes::set_theme_favorite("base16 Codeschool {rsthemes}")
rsthemes::set_theme_favorite("Fairyfloss {rsthemes}")
rsthemes::set_theme_favorite("Flat White {rsthemes}")
rsthemes::set_theme_favorite("Gob")
rsthemes::set_theme_favorite("Pebble-safe")
rsthemes::set_theme_favorite("Shades-of-Purple")
rsthemes::set_theme_favorite("Solarized light")
rsthemes::set_theme_favorite("Synthwave85")
rsthemes::set_theme_favorite("Solarized Light")

# DEFAULT LIGHT AND DARK THEMES ----------------------
rsthemes::set_theme_light("Flat White {rsthemes}")
rsthemes::set_theme_dark("Fairyfloss {rsthemes}")

# TRY ALL -------------------------------------------
rsthemes::try_rsthemes()




