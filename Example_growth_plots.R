library("growthrates")
data(bactgrowth)
str(bactgrowth)

library(lattice)
data(bactgrowth)
xyplot(value ~ time|strain + as.factor(conc), data = bactgrowth, groups = replicate, pch = 16, cex = 0.5)

library(ggplot2)
library(dplyr)
bactgrowth %>% 
  mutate(replicate=factor(replicate)) %>%
  ggplot(aes(time, value)) + 
  geom_point(aes(color=replicate)) + 
  facet_grid(strain ~ conc)