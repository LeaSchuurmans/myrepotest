library(ggplot2)
library(tidyverse)
mpg <- ggplot2::mpg

view(mpg)
mpg2 <- mpg %>%
  filter(manufacturer == "toyota")