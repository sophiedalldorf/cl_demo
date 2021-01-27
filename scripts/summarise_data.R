library(tidyverse)

setwd("~/cl-demo/simulation/")

x <- read.table(file = "testresultp1000n30rep1.txt")

as_tibble(x) %>% 
  summarise(mean = mean(x),
            sd = sd(x),
            min = min(x),
            max = max(x))
