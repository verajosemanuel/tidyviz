rm(list = ls())

library(tidyverse)

cran <- tools::CRAN_package_db()

# the returned data frame has two columns with the same name???
cran <- cran[, -65]

# make it a tibble
cran <- tbl_df(cran)

mycran <- rio::import("mypackages.csv")

cran <- cran[, c("Package", "Title", "Description", "URL")]
paketes.instalados <- inner_join(cran, mycran)


df.git <-
  data.frame(
    "Package" = c(
      "hadley/colformat",
      "hadley/precis",
      "ropenscilabs/skimr",
      "dgrtwo/gganimate",
      "rstats-db/RPostgres",
      "smach/rmiscutils",
      "yihui/printr",
      "hrbrmstr/hrbrthemes",
      "thomasp85/tweenr",
      "hafen/geofacet",
      "njtierney/narnia",
      "drsimonj/twidlr",
      "dyerlab/popgraph",
      "houstonusers/pipefittr",
      "swarm-lab/editR",
      "trestletech/shinyAce",
      "ropensci/tabulizerjars",
      "ropensci/tabulizer",
      "ThinkRstat/littleboxes",
      "thomasp85/lime",
      "gabrielrvsc/HDeconometrics",
      "rstudio/blogdown",
      "nacnudus/unpivotr",
      "Bioclite/EBImage",
      "r-hub/sysreqs",
      "o2r-project/containerit",
      "krlmlr/here",
      "krlmlr/rprojroot",
      "ropenscilabs/packagemetrics",
      "jeremystan/aargh",
      "r-lib/boxes",
      "ropenscilabs/available",
      "ropenscilabs/data-packages",
      "hrbrmstr/waffle",
      "MangoTheCat/goodpractice",
      "hadley/pkgdown",
      "stefanedwards/lemon",
      "hadley/strict",
	    "clauswilke/ggjoy",
	    "ropenscilabs/available",
	    "Stan125/GREA",
		"tarakc02/rmapzen",
		"lchiffon/wordcloud2",
		"bhaskarvk/leaflet.extras"
    ),
    "Title" = c(
      "colformat provides tools for styling columns of data, artfully using colour and unicode characters.",
      "Succintly Summarise Data Frames.",
      "A frictionless, pipeable approach to dealing with summary statistics.",
      "Create easy animations with ggplot2.",
      "rstats-db/RPostgres",
      "miscellaneous R functions",
      "Some (magical) printing methods for knitr",
      "Opinionated, typographic-centric ggplot2 themes and theme components",
      "Interpolate your data",
      "R package for geographical faceting with ggplot2",
      "Tools for numerical and visual summaries of NAs",
      "data.frame-based API for model and predict functions",
      "An R package for creating and manipulating population graph objects useful for spatial landscape and population genetic analyses of genetic marker data.",
      "To take nested function calls and convert them to a more readable form using magrittr's pipes.",
      "A Rmarkdown editor with instant preview",
      "Integrating the Ace editor with Shiny. Required for editR.",
      "Java '.jar' Files for 'tabulizer'",
      "Bindings for Tabula PDF Table Extractor Library",
      "Rstudio Addin - create boxed title in an Rscript",
      "Local Interpretable Model-Agnostic Explanations (R port of original Python package)",
      "Set of R functions for high-dimensional econometrics",
      "Create Blogs and Websites with R Markdown ",
      "Unpivot complex and irregular data layouts in R",
      "Image processing and analysis toolbox for R",
      "Automatically download and install system requirements of R packages.",
      "containeRit packages R script/session/workspace and all dependencies as a Docker container.",
      "A simple interface to rprojroot.",
      "Finding files in project subdirectories.",
      "A Package for Helping You Choose Which Package to Use.",
      "Easily Expose R Functions to Command Line Arguments.",
      "Draw rules and boxes in the terminal.",
      "Check if a package name is available to use.",
      "The State Of Data On CRAN: Discovering Good Data Packages.",
      "waffle is a package to make waffle charts (square pie charts)",
      "Give advice about good practices when building R packages. Advice includes functions and syntax to avoid, package structure, code complexity, code formatting, etc.",
      "pkgdown is designed to make it quick and easy to build a website for your package.",
      "Just another ggplot2 and knitr extension package.",
      "The goal of strict to make R behave a little more strictly, making base functions more likely to throw an error rather than returning potentially ambiguous results.",
	    "Geoms to make joy plots using ggplot2, written by Claus O. Wilke",
	    "Check if a package name is available to use.",
	    "Gotta Read Em All: RStudio Add-In to interactively read ALL the data into R using RIO.",
		"R client for the Mapzen API",
		"R interface to wordcloud for data visualization.",
		"Extra functionality for leaflet R package."
    ),
    "Description" = c(
      "colformat is not designed for end-users but will eventually be incorporated in packages like tibble",
      "The precis package is designed to replace base::summary()",
      "The goal of skimr is to provide a frictionless approach to dealing with summary statistics iteratively and interactively as part of a pipeline, and that conforms to the principle of least surprise.
      skimr provides summary statistics that you can skim quickly to understand and your data and see what may be missing. It handles different data types (numerics, factors, etc), and returns a skimr object that can be piped or displayed nicely for the human reader.",
      "gganimate wraps the animation package to create animated ggplot2 plots. The core of the approach is to treat frame (as in, the time point within an animation) as another aesthetic, just like x, y, size, color, or so on. Thus, a variable in your data can be mapped to frame just as others are mapped to x or y.",
      "It's a ground-up rewrite using C++ and Rcpp. Compared to PostgresSQL, has full support for parameterised queries via dbSendQuery(), and dbBind(). Automatically cleans up open connections and result sets, ensuring that you don't need to worry about leaking connections or memory.
      Is a little faster, saving ~5 ms per query. (For refernce, it takes around 5ms to retrive a 1000 x 25 result set from a local database, so this is decent speed up for smaller queries.)",
      "-",
      "just library(printr) in a code chunk (in the beginning) of your knitr document. Then some objects will be printed differently with what you would have seen in a normal R console. For example matrices, data frames, and contingency tables are printed as tables (LaTeX, HTML, or Markdown, depending on your output format). The help page (from ?foo or help(foo)) can be rendered as HTML, LaTeX, or plain text, and you can also specify which section(s) of the help page to include in the output. and the results from browseVignettes(), help.search(), data(), and vignette() are rendered as tables. The package information from library(help = 'foo') is rendered as plain text",
      "This is a very focused package that provides typography-centric themes and theme components for ggplot2. It's a an extract/riff of hrbrmisc created by request.",
      "tweenr is a small package that makes it easy to interpolate your data between different states, specifying the length of each change, the easing of the transition and how many intermediary steps should be generated. tweenr works particularly well with gganimate but can be used for any case where interpolation of data is needed.",
      "Geofaceting arranges a sequence of plots of data for different geographical entities into a grid that strives to preserve some of the original geographical orientation of the entities",
      "narnia aims to make it easy to summarise, visualise, and manipulate missing data in a tidy fashion. Provides data structures for missing data, visualisation methods and numerical summaries",
      "twidlr is an R package that exposes a consistent API for model functions and their corresponding predict methods",
      "This is an R package for creating and manipulating population graph objects useful for spatial landscape and population genetic analyses of genetic marker data. This statistical method is based conditional genetic covariance and has been applied primarily to genetic marker data. Routines in this package integrate the popgraph network objects into spatial objects using the igraph and sp packages.",
      "Rstudio addin To take nested function calls and convert them to a more readable form using magrittr's pipes.",
      "editR is a basic Rmarkdown editor with instant previewing of your document. It allows you to create and edit Rmarkdown documents while instantly previewing the result of your writing and coding. It also allows you to render your Rmarkdown file in any format permitted by the rmarkdown R package.",
      "The shinyAce package enables Shiny application developers to use the Ace text editor in their applications. All current modes (languages) and themes are supported in this package. The mode, theme, and current text can be defined when the element is initialized in ui.R or afterwards using the updateAceEditor() function. The editor registers itself as a reactive Shiny input, so the current value of the editor can easily be pulled from server.R using input$yourEditorsName.",
      "Java '.jar' Files for 'tabulizer'",
      "tabulizer provides R bindings to the Tabula java library, which can be used to computationaly extract tables from PDF documents.",
      "Rstudio Addin - create boxed title in an Rscript",
      "This is an R port of the Python lime package (https://github.com/marcotcr/lime) developed by the authors of the lime (Local Interpretable Model-agnostic Explanations) approach for black-box model explanations. All credits goes to the original developers.
      The purpose of lime is to explain the predictions of black box classifiers. What this means is that for any given prediction and any given classifier it is able to determine a small set of features in the original data that has driven the outcome of the prediction. To learn more about the methodology of lime read the paper and visit the repository of the original implementation.",
      "-",
      "A open-source (GPL-3) R package to generate static websites based on R Markdown and Hugo.",
      "unpivotr provides tools for converting data from complex or irregular layouts to a columnar structure. For example, tables with multi-level column or row headers, or spreadsheets. Header and data cells are selected by their contents, position and formatting, and are associated with one other by their relative positions. Excel (.xlsx) files can be prepared for unpivotr via the tidyxl package.",
      "-",
      "Needed for cointaineRit package.",
      "containeRit packages R script/session/workspace and all dependencies as a Docker container.",
      "A simple interface to rprojroot.",
      "This package helps accessing files relative to a project root to stop the working directory insanity.",
      "a package to obtain a collection of metrics on R packages which are intended to inform the decision which package you choose for a certain task.",
      "This package provides an easy wrapper for automagically converting any R function into a command line driven application. It is inspired by easyargs in Python, and uses the R argparse library to access the Python argparse parser.",
      "Draw rules and boxes in the terminal.",
      "The goal of available is to help you choose a good name for your R package. It helps you determine if the package name you are considering is available to use (on GitHub, CRAN and Bioconductor), checks Urban Dictionary to make sure you haven't unintentionally chosen a bad word, searches for the name on Wikipedia, checks the sentiment of your chosen name and lets you know about packages with similar names. It can also suggest a possible name for your package based on its title or a short description of what it does.",
      "Most of us are involved in teaching R in some way, and it is always a struggle to find suitable datasets with which to teach, especially across domain expertise. There are many packages that have data, but finding them and knowing what is in them is a struggle due to inadequate documentation.
      Make it easy to discover suitable data
      Write some guidance on documenting data in packages",
      "waffle is a package to make waffle charts (square pie charts). It uses ggplot2 and returns a ggplot2 object.",
      "Give advice about good practices when building R packages. Advice includes functions and syntax to avoid, package structure, code complexity, code formatting, etc.",
      "You can see pkgdown in action at http://hadley.github.io/pkgdown/: this is the output of pkgdown applied to the latest version of pkgdown. Learn more in vignette(pkgdown) or ?build_site.",
      "Axis lines, repeated axis lines on facets, legends, knitr...","library(strict) forces you to confront potential problems now, instead of in the future. This has both pros and cons: often you can most easily fix a potential ambiguity when your working on the code (rather than in six months time when you've forgotten how it works), but it also forces you to resolve ambiguities that might never occur with your code/data.",
	    "Geoms to make joy plots using ggplot2.",
	    "available helps you name your R package. Checks for validity. Checks not already available on GitHub, CRAN and Bioconductor. Searches Urban Dictionary, Wiktionary and Wikipedia for unintended meanings. Can suggest possible names based on text in the package title or description.",
	    "GREA (Gotta Read 'Em All) is an RStudio Add-In assisting to read all popular file formats into R through R base functions and rio. In the beginning, the user selects a file on his/her computer. After some optional adjustments (which are done interactively), the proper function to read the file is pasted into the console, with an object name that can be specified by the user. Supported file formats include Stata (.dta), SPSS (.sav), Matlab (.mat), Excel (.xls, .xlsx) and various text/delimited-formats (.raw, .csv, .txt, .asc, .dat, etc.).",
		"rmapzen is a client for the Mapzen API. For an introduction, detailed examples, and installation instructions, see: https://tarakc02.github.io/rmapzen/. For more information about the Mapzen API, see https://mapzen.com/documentation/.",
		"This package provides an HTML5 interface to wordcloud for data visualization. Timdream’s wordcloud2.js is used in this package.",
		"The goal of leaflet.extras package is to provide extra functionality to the leaflet R package using various leaflet plugins."
		),
    "URL" = c(
      "https://github.com/hadley/colformat",
      "https://github.com/hadley/precis",
      "https://github.com/ropenscilabs/skimr",
      "https://github.com/dgrtwo/gganimate",
      "https://github.com/rstats-db/RPostgres",
      "https://github.com/smach/rmiscutils",
      "https://github.com/yihui/printr",
      "https://github.com/hrbrmstr/hrbrthemes",
      "https://github.com/thomasp85/tweenr",
      "https://github.com/hafen/geofacet",
      "https://github.com/njtierney/narnia",
      "https://github.com/drsimonj/twidlr",
      "https://github.com/dyerlab/popgraph",
      "https://github.com/houstonusers/pipefittr",
      "https://github.com/swarm-lab/editR",
      "https://github.com/trestletech/shinyAce",
      "https://github.com/ropensci/tabulizerjars",
      "https://github.com/ropensci/tabulizer",
      "https://github.com/ThinkRstat/littleboxes",
      "https://github.com/thomasp85/lime",
      "https://github.com/gabrielrvsc/HDeconometrics",
      "https://github.com/rstudio/blogdown",
      "https://github.com/nacnudus/unpivotr",
      "https://www.bioconductor.org/packages/devel/bioc/vignettes/EBImage/inst/doc/EBImage-introduction.html",
      "https://github.com/r-hub/sysreqs",
      "http://o2r.info/2017/05/30/containerit-package/",
      "https://krlmlr.github.io/here/",
      "https://krlmlr.github.io/rprojroot",
      "https://github.com/ropenscilabs/packagemetrics",
      "https://github.com/jeremystan/aargh",
      "https://github.com/r-lib/boxes",
      "https://github.com/ropenscilabs/available",
      "https://github.com/ropenscilabs/data-packages",
      "https://github.com/hrbrmstr/waffle/tree/cran",
      "https://github.com/MangoTheCat/goodpractice",
      "https://github.com/hadley/pkgdown",
      "https://github.com/stefanedwards/lemon",
      "https://github.com/hadley/strict",
	    "https://github.com/clauswilke/ggjoy",
	    "https://github.com/ropenscilabs/available",
	    "https://github.com/Stan125/GREA",
		"https://github.com/tarakc02/rmapzen",
		"https://cran.r-project.org/web/packages/wordcloud2/vignettes/wordcloud.html",
		"http://r-spatial.org/r/2017/01/30/mapedit_intro.html"
    )
  )


paquetes <- rbind(paketes.instalados, df.git)


kk <- knitr::kable(paquetes, format = "html")

writeClipboard(kk)

Sys.setenv("R_ZIPCMD" = "C:/Rtools/bin/zip.exe")
rio::export(paquetes, file = "paquetes.xlsx", format = "xlsx")


writeClipboard(kk)

library("Hmisc")

gitters <-
  subset(
    paquetes,
    subset = grepl("/", paquetes$Package) &
      paquetes$Package %nin% "Bioclite/EBImage" ,
    select = "Package"
  )
cranners <-
  subset(paquetes,
         subset = !grepl("/", paquetes$Package) ,
         select = "Package")

cgit <- paste0(gitters, collapse = ",")
ccran <-  paste0(cranners, collapse = ",")


library(pathological)


# insertion in Rprofile ---------------------------------------------------


if (!file.exists("~/.Rprofile"))
  # only create if not already there
  file.create("~/.Rprofile")

perfil <- pathological::r_profile()

cat(
  "options(prompt='R> ', digits=4)
  
  options(stringsAsFactors=FALSE)
  
  if(interactive())
  try(fortunes::fortune(), silent=TRUE)
  
  .Last = function() {
  cond = suppressWarnings(!require(fortunes, quietly=TRUE))
  if(cond)
  try(install.packages('fortunes'), silent=TRUE)
  message('Goodbye at ', date(), '\n')
  }
  
  # aliases
  s <- base::summary
  h <- utils::head
  n <- base::names", file = perfil, append=TRUE, sep = "\n")


# Insertion in Renviron ---------------------------------------------------


if (!file.exists("~/.Renviron"))
  # only create if not already there
  file.create("~/.Renviron")

environ <- "~/.Renviron"


cat("R_ZIPCMD = \"C:/Rtools/bin/zip.exe\"",
    file = environ,
    append = TRUE,
    sep = "\n")


# Insertion in Snippets ---------------------------------------------------


if (!file.exists("~/.R/snippets/r.snippets"))
  # only create if not already there
  file.create("~/.R/snippets/r.snippets")

snipets <- "~/.R/snippets/r.snippets"
cat("snippet zz
```
${0}
```{r}

snippet zx
############################################################
#                                                          #
#                     ${0}                       ####
#                                                          #
############################################################
",
    file = snipets,
    append = TRUE,
    sep = "\n")



mdsnip <- "~/.R/snippets/markdown.snippets"
cat("snippet ts
`r paste(\"#\", date(), \"------------------------------\n\")`

snippet zz
```
${0}
```{r}

snippet zx
############################################################
#                                                          #
#                     ${0}                       ####
#                                                          #
############################################################
",
    file = snipets,
    append = TRUE,
    sep = "\n")


install.packages("ggimage")

source("http://bioconductor.org/biocLite.R")
biocLite(ask=FALSE)
biocLite("EBImage", ask=FALSE)


extrafont::font_import(prompt = FALSE)


############################################################
#                                                          #
#                        .Rprofile                         # -----
#                                                          #
############################################################


if(!file.exists("~/.Rprofile")) # only create if not already there
  file.create("~/.Rprofile")    # (don't overwrite it)
file.edit("~/.Rprofile")



############################################################
#                                                          #
#                        .Renviron                         # -----
#                                                          #
############################################################

if(!file.exists("~/.Renviron")) # only create if not already there
  file.create("~/.Renviron")    # (don't overwrite it)
file.edit("~/.Renviron")

R_ZIPCMD = "C:/Rtools/bin/zip.exe"



# SNIPPETS -------------------------------------------------------


snippet ts
`r paste("#", date(), "------------------------------------------------\n")`

snippet zz
```
${0}
```{r}

snippet zx
############################################################
#                                                          #
#                     ${0}                       ####
#                                                          #
############################################################


