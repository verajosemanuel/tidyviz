base <- c("antiword", "ascii", "assertive", "assertr", "assertthat", "beepr", "charlatan", "checkmate", "checkpoint", "clipr", "CodeDepends", "constants", "cranlogs", "CRANsearcher", "cronR", "ctv", "data.table", "datapasta", "devtools", "extrafont", "formatR", "fst", "futile.logger", "gistr", "glue", "googlesheets", "googledrive", "here", "Hmisc", "htmltab", "htmltools", "humanFormat", "Kmisc", "later", "lessR", "lintr", "logging", "magrittr", "mallet", "MASS", "Matrix", "microbenchmark", "mime", "miniCRAN", "naturalsort", "numform", "officer", "optparse", "pathological", "pdftools", "pkggraph", "plumber", "pointblank", "pool", "prettyunits", "profvis", "progress", "R.utils", "Rcpp", "RcppEigen", "RcppQuantuccia", "RCurl", "readr", "readtext", "reticulate", "rio", "rprojroot", "sessioninfo", "sos", "tester", "textreadr", "tidyverse", "tidyxl", "unrtf", "validate", "writexl", "XML")

wrangler <- c("Amelia", "bigrquery", "Boruta", "colorspace", "colourpicker", "condformat", "countrycode", "DataCombine", "dataCompareR", "dataMaid", "dataPreparation", "dbplyr", "desctable", "DescTools", "diffobj", "DT", "dummies", "factoextra", "FactoMineR", "filesstrings", "foreign", "fuzzyjoin", "ghibli", "gsubfn", "imputeTS", "janitor", "likert", "lumberjack", "mi", "mice", "missForest", "missMDA", "munsell", "naniar", "psych", "RandomFields", "RColorBrewer", "sigr", "sjmisc", "sjPlot", "sjstats", "Simpsons", "stringdist", "summarytools", "tabplot", "tadaatoolbox", "tatoo", "unpivotr", "VIM", "viridis", "visdat", "vtreat", "wesanderson", "rstan", "loo", "bayesplot", "rstanarm", "rstantools", "shiny", "shinystan", "ggmcm", "brms", "clickR", "shinyBS", "shinydashboard", "shinyFiles", "shinyjs")

stats <- c("stlplus", "arules", "arulesViz", "bayesAB", "bayesboot", "broom", "BTYD", "BTYDplus", "car", "caret", "changepoint", "chunked", "class", "cld2", "cld3", "C50", "cleanNLP", "cluster", "confinterpret", "corrr", "corrplot", "cshapes", "e1071", "effects", "expss", "fBasics", "FFTrees", "forecast", "forecTheta", "gap", "gapminder", "gbm", "glmnet", "googleLanguageR", "hunspell", "kernlab", "koRpus", "lambda.tools", "leaflet.minicharts", "leaps", "lime", "liquidSVM", "lmtest", "margins", "Modeler", "neuralnet", "nloptr", "NMF", "osmdata", "party", "PerformanceAnalytics", "qdapRegex", "quantmod", "randomForest", "randomForestExplainer", "robets", "rms", "rpart", "rpart.plot", "rpg", "rsample", "RTextTools", "sas7bdat", "scanstatistics", "showtext", "SimDesign", "SnowballC", "stlplus", "sugrrants", "sweep", "textclean", "tibbletime", "tictoc", "tidygraph", "tidytext", "timetk", "tidyquant", "tm", "topicmodels", "tseries", "TTR", "udunits2", "WordR", "wordcloud", "wordcloud2", "xgboost", "xts", "xgboost", "zoo")

gis <- c("anim.plots", "animation", "cartography", "choroplethr", "choroplethrMaps", "cowplot", "d3heatmap", "d3Tree", "DiagrammeR", "directlabels", "dygraphs", "gdalUtils", "geofacet", "geonames", "geoR", "geosphere", "GeoXp", "GGally", "ggalt", "ggbeeswarm", "ggcorrplot", "ggedit", "ggforce", "ggfortify", "gghighlight", "ggimage", "ggiraph", "ggmap", "ggplotgui", "ggpubr", "ggraph", "ggrepel", "ggridges", "ggsci", "ggseas", "ggtern", "ggThemeAssist", "ggthemes", "ggvis", "gmodels", "gpclib", "gridExtra", "gtable", "gtrendsR", "heatmaply", "hexbin", "hexSticker", "highcharter", "hrbrthemes", "htmlwidgets", "igraph", "knitr", "leaflet", "lemon", "linemap", "magick", "mapdata", "mapedit", "mapmisc", "maps", "mapsapi", "maptools", "mapview", "metricsgraphics", "mschart", "networkD3", "pipefittr", "placement", "plotKML", "plotly", "plotrr", "postGIStools", "raster", "rasterVis", "revealjs", "rgdal", "rgeos", "rgl", "RgoogleMaps", "riverplot", "rmapzen", "rmarkdown", "rpostgis", "rts", "rvg", "rworldmap", "scatterplot3d", "shapefiles", "sinew", "smpic", "sp", "sparklyr", "spatstat", "threejs", "tmap", "tmaptools", "visNetwork")

full <- c("bigrquery", "bookdown", "hexSticker", "liftr", "manipulate", "pipefittr", "printr", "quantmod", "reprex", "smpic","rlang","waterfalls")

toinstall <- base
toinstall <- c(toinstall,setdiff(toinstall,wrangler))
toinstall <- c(toinstall,setdiff(toinstall,stats))
toinstall <- c(toinstall,setdiff(toinstall,gis))
toinstall <- c(toinstall,setdiff(toinstall,full))
instalaos <- installed.packages() %>% data.frame()
toinstall <- setdiff(toinstall, instalaos$Package)

if (!require(pacman)) {
  install.packages("pacman")
}
pacman::p_install(toinstall,character.only = T)

gitters <- c("hadley/precis", "hadley/strict", "ropenscilabs/skimr", "smach/rmiscutils", "ropenscilabs/packagemetrics", "jeremystan/aargh", "r-lib/boxes", "ropenscilabs/available", "ropenscilabs/data-packages", "Stan125/GREA", "MilesMcBain/gistfo", "ColinFay/tidystringdist", "drsimonj/twidlr", "gabrielrvsc/Hdeconometrics", "AppliedDataSciencePartners/xgboostExplainer", "ColinFay/aside", "hrbrmstr/msgxtractr", "rstats-db/RPostgres", "vqv/ggbiplot", "rich-iannone/blastula", "ropensci/tabulizerjars", "ropensci/tabulizer", "ThinkRstat/littleboxes", "MangoTheCat/goodpractice", "hadley/pkgdown", "gsimchoni/kandinsky", "datacamp/RDocumentation", "edgararuiz/dbplot", "krlmlr/styler", "ThinkR-open/remedy")


pacman::p_install_gh(gitters, dependencies = FALSE)



