library(tidyverse)
library(ggplot2)
library(psych)


describe(mtcars)


ggplot(mtcars, aes(cyl, mpg)) +
  geom_smooth(color = 'red', fill = "#78086C")


