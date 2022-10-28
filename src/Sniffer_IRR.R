
#Segmentation IRR analysis (from Sniffer)
#EBG 10/2022

#get the libraries
library(irr)
library(readr)
library(tidyverse)

#import data
ALL <- read_csv("ALL.csv")

#remove the first column
df <- ALL %>%
  select(-c(Filename)) 

amat = data.matrix(df)

t_amat <- t(amat)
kripp.alpha(t_amat,"ordinal")