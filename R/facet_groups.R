library(ggplot2)
# library(tidyverse)
library(palmerpenguins)

data("penguins")
# View(penguins)

# sides/section of object, own subset on own plot

# single variable: facet_wrap
ggplot(data=penguins)+
  geom_point(mapping=aes(x=bill_depth_mm, y=flipper_length_mm, color=species,shape=sex))+
  facet_wrap(sex~species)