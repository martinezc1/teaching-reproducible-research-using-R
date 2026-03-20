pkgs <- c(
  "base","tidyverse","nycOpenData","lubridate"
)

# This writes a valid BibTeX file with proper keys
knitr::write_bib(pkgs, file = "packages.bib")
