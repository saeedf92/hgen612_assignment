library(tidyverse)

library(ggplot2)

mtcars

ggplot(mtcars, aes(cyl, mpg)) +
  geom_smooth(color = 'red')


