## setting working dir() to this source file
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

library(openxlsx)
library(tidyverse)

d<- read.xlsx('data/SRER_2022_only.xlsx')

View(d)

d %>%
  filter(d[4] == 1)

names(d)
