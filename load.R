
source("R/utils.R")

Library(dplyr)    # summarize, group_by
Library(HIEv)
Library(doBy)     # summaryBy
Library(gplots)   # plotCI
Library(mgcv)     # gam
Library(stringr)  # str_trim
Library(Hmisc)    # approxExtrap


if(packageVersion('HIEv') < '0.8')
  stop("Please update the HIEv package!")

# set path for HIEv
if(!file.exists("cache"))dir.create("cache")
setToPath("cache")

# Load all functions
source("R/data_processing.R")
source("R/data_define.R")
source("R/functions-figures.R")
source("R/LAI-functions.R")

