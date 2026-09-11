pkgs <- c(
  "base","tidyverse","nycOpenData","lubridate", "reproresearchR", "skimr"
)

# This writes a valid BibTeX file with proper keys
knitr::write_bib(pkgs, file = "packages.bib")
