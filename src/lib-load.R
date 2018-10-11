suppressPackageStartupMessages(library(tidyverse))
suppressPackageStartupMessages(library(lubridate))
suppressPackageStartupMessages(library(purrrlyr))
suppressPackageStartupMessages(library(purrr))
suppressPackageStartupMessages(library(rprojroot))
suppressPackageStartupMessages(library(janitor))

# ------------------------------------------------------------------------------
# Setup
# ------------------------------------------------------------------------------
# dir_proj <- find_root(has_file("PROJECT_ROOT"))


# ------------------------------------------------------------------------------
# Load Functions
# ------------------------------------------------------------------------------

load_ex_10_csv <- function(.full_info=FALSE) {
   dfl <- read_csv(file.path(find_root(has_file("PROJECT_ROOT")), "dat", "ex_10.csv")
           , col_types = "dddddddddd")
   
  v_orig_names <- names(dfl)
  
  dfl <- dfl %>%
    clean_names()
  
  if(.full_info) {
    return(
      list(
        name_map = set_names(v_orig_names, names(dfl))
        , data = dfl
      )
    )
  }
  
  dfl
}



load_ex_20_csv <- function(.full_info=FALSE) {
  read_csv(file.path(find_root(has_file("PROJECT_ROOT")), "dat", "ex_20.csv")
           , col_types = "dddddddddddddddddddd")

  v_orig_names <- names(dfl)
  
  dfl <- dfl %>%
    clean_names()
  
  if(.full_info) {
    return(
      list(
        name_map = set_names(v_orig_names, names(dfl))
        , data = dfl
      )
    )
  }
  
  dfl
}



load_ex_50_csv <- function(.full_info=FALSE) {
  dfl <- read_csv(file.path(find_root(has_file("PROJECT_ROOT")), "dat", "ex_50.csv")
           , col_types = "dddddddddddddddddddddddddddddddddddddddddddddddddd")
  
  v_orig_names <- names(dfl)
  
  dfl <- dfl %>%
    clean_names()
  
  if(.full_info) {
    return(
      list(
        name_map = set_names(v_orig_names, names(dfl))
        , data = dfl
      )
    )
  }
  
  dfl
}

