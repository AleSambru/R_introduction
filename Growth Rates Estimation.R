# Estimation of growth rates 
library("growthrates")
library(ggplot2)
library(dplyr)
data(bactgrowth)
#str(bactgrowth)

splitted.data <- multisplit(bactgrowth, c("strain", "conc", "replicate"))
dat <- splitted.data[[1]]
# easyliner fit 
fit <- fit_easylinear(dat$time, dat$value)
summary(fit)

