rm(list = ls())

library(tidyverse)

cran <- tools::CRAN_package_db()

# the returned data frame has two columns with the same name???
cran <- cran[, -65]

# make it a tibble
cran <- tbl_df(cran)

mycran <- rio::import("list.csv") %>% as.data.frame()
# df.git <- rio::import("git_packages.xlsx")

mycran <- janitor::remove_empty_cols(mycran)
mycran <- janitor::remove_empty_rows(mycran)

cran <- cran[, c("Package", "Title", "Description", "URL", "Version","Date")]

df <- right_join(cran, mycran)


fileConn <- file("all_my_packages_md_table.md")
writeLines(knitr::kable(df), fileConn)
close(fileConn)

base <- right_join(cran, data.frame(Package = mycran$BASE )) %>%
        left_join(df.git[, c('Package', 'Description')], by = 'Package') %>%
        mutate(Description = ifelse(is.na(Description.x), as.character(Description.y), as.character(Description.x))) %>%
        select(Package,Description) %>%
        rename('Base' = Package)

kk <- knitr::kable(base, format = "html")
write_file(kk,"base.html")



rio::export(df, file = "cran_packages.xlsx", format = "xlsx" )
write.csv(df, file = "cran_packages.csv", row.names = FALSE, sep = ';')



kk <- knitr::kable(base, format = "html")
write_file(kk,"base")

writeClipboard(kk)

clip <- pipe("pbcopy", "w")

close(clip)

Sys.setenv("R_ZIPCMD" = "C:/Rtools/bin/zip.exe")
rio::export(paquetes, file = "paquetes.xlsx", format = "xlsx")


writeClipboard(kk)



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

