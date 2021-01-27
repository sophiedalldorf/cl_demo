library(tidyverse)

setwd("~/cl-demo/simulation/")

x <- read.table(file = "testresultp1000n30rep1.txt")

as_tibble(x) %>% 
  ggplot(mapping = aes(x = x)) +
  geom_histogram()
