library(ggplot2)
library(tidyverse)
library(palmerpenguins)

data("penguins")
View(penguins)

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

ggplot(data=penguins) +
  geom_point(mapping=aes(x=bill_depth_mm, y=flipper_length_mm))

