rm(list = ls())

library(tidyverse)
library(basictabler)
library(openxlsx)

cran <- tools::CRAN_package_db()

# the returned data frame has two columns with the same name???
cran <- cran[, -65]

# make it a tibble
cran <- tbl_df(cran)

mycran <- rio::import("D:/kschool/Docker/tidyviz/Docs/list_cran.csv") %>% as.data.frame()
# df.git <- rio::import("git_packages.xlsx")


cran <- cran[, c("Package", "Title", "Description", "URL", "Version","Date")]

df <- dplyr::right_join(cran, mycran)


write.csv(df, file = "D:/kschool/Docker/tidyviz/Docs/cran_packages.csv", row.names = FALSE, sep = ';')


a <- qtbl(df)

wb <- createWorkbook(creator = Sys.getenv("USERNAME"))
addWorksheet(wb, "Data")
a$writeToExcelWorksheet(
  wb = wb,
  wsName = "Data",
  topRowNumber = 2,
  leftMostColumnNumber = 2,
  applyStyles = TRUE
)
saveWorkbook(wb, file = "D:/kschool/Docker/tidyviz/Docs/cran_packages.xlsx", overwrite = TRUE)
