library(tidyverse)

allmypackages <- as.data.frame(installed.packages())

allmypackages <- allmypackages %>%
  filter(Priority != "base" | is.na(Priority)) %>%
  select(-c(Enhances:MD5sum, LinkingTo:Suggests)) %>%
  droplevels()



package_source <- function(pkg){
  x <- as.character(packageDescription(pkg)$Repository)
  if (length(x)==0) {
    y <- as.character(packageDescription(pkg)$GithubRepo)
    z <- as.character(packageDescription(pkg)$GithubUsername)
    if (length(y)==0) {
      return("Other")
    } else {
      return(str_c("GitHub repo = ", z, "/", y))
    }
  } else {
    return(x)
  }
}

df <- sapply(allmypackages$Package, package_source)

df %<>%
  .[matches("[GitHub]", vars = .)] %>%
  as.data.frame() %>%
  magrittr::set_names("direccion") %>%
  tibble::rownames_to_column() %>%
  mutate(direccion=str_replace(string = direccion, pattern = "GitHub repo = ",replacement ="" )) %>%
  arrange(rowname)

