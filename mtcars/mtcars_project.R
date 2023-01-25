library(tidyverse)
library(ggplot2)
library(psych)


describe(mtcars)


ggplot(mtcars, aes(cyl, mpg)) +
  geom_smooth(color = 'red', fill = "#78086C") +
  theme_light() +
  theme(text = element_text(size = 12),
        axis.title.x = element_text(color="black", size=12, face="bold"),
        axis.title.y = element_text(color="black", size=12, face="bold")) +
  xlab("Number of cylinders") +
  ylab("Miles per gallon") 
  

