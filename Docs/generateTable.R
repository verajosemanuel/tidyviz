rm(list = ls())

library(tidyverse)

cran <- tools::CRAN_package_db()

# the returned data frame has two columns with the same name???
cran <- cran[, -65]

# make it a tibble
cran <- tbl_df(cran)

mycran <- rio::import("D:/kschool/Docker/tidyviz/Docs/list_cran.csv") %>% as.data.frame()
# df.git <- rio::import("git_packages.xlsx")


cran <- cran[, c("Package", "Title", "Description", "URL", "Version","Date")]

df <- dplyr::right_join(cran, mycran)

rio::export(df, file = "D:/kschool/Docker/tidyviz/Docs/cran_packages.xlsx", format = "xlsx" )
write.csv(df, file = "D:/kschool/Docker/tidyviz/Docs/cran_packages.csv", row.names = FALSE, sep = ';')

