suppressPackageStartupMessages(library(tidyverse))
suppressPackageStartupMessages(library(lubridate))
suppressPackageStartupMessages(library(purrrlyr))
suppressPackageStartupMessages(library(purrr))
suppressPackageStartupMessages(library(rprojroot))
suppressPackageStartupMessages(library(janitor))
suppressPackageStartupMessages(library(randomNames))

# ------------------------------------------------------------------------------
# Setup
# ------------------------------------------------------------------------------
dir_proj <- find_root(has_file("PROJECT_ROOT"))

set.seed(123)

# ------------------------------------------------------------------------------
# Generate files
# ------------------------------------------------------------------------------

# Make CSV files

nrows <- 10
dat <- lapply(1:nrows, function(i) rnorm(100)) %>%
  setNames(randomNames(nrows)) %>%
  as_tibble()
write_csv(dat, file.path(dir_proj, "dat", sprintf("ex_%02d.csv", nrows)))



nrows <- 20
dat <- lapply(1:nrows, function(i) rnorm(100)) %>%
  setNames(randomNames(nrows)) %>%
  as_tibble()
write_csv(dat, file.path(dir_proj, "dat", sprintf("ex_%02d.csv", nrows)))



nrows <- 50
dat <- lapply(1:nrows, function(i) rnorm(100)) %>%
  setNames(randomNames(nrows)) %>%
  as_tibble()
write_csv(dat, file.path(dir_proj, "dat", sprintf("ex_%02d.csv", nrows)))
