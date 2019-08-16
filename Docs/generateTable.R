rm(list = ls())

library(tidyverse)
library(basictabler)
library(openxlsx)
library(here)

cran <- tools::CRAN_package_db()

# the returned data frame has two columns with the same name???
cran <- cran[, -65]

# make it a tibble
cran <- tbl_df(cran)

mycran <- rio::import(here("list_cran.csv")) %>% as.data.frame()
# df.git <- rio::import("git_packages.xlsx")


cran <- cran[, c("Package", "Title", "Description", "URL", "Version","Date")]

df <- dplyr::right_join(cran, mycran)


write.csv(df, file = here("recommended_cran_packages.csv"), row.names = FALSE)


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
saveWorkbook(wb, file = here("recommended_cran_packages.xlsx"), overwrite = TRUE)
