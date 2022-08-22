library(ggplot2)
# library(tidyverse)
library(palmerpenguins)

data("penguins")
# View(penguins)

ggplot(data=penguins)+
  geom_smooth(mapping = aes(x = flipper_length_mm, y = body_mass_g, linetype=sex)) +
  geom_jitter(mapping = aes(x = flipper_length_mm, y = body_mass_g)) 


data("diamonds")
# View(diamonds)

ggplot(data=diamonds)+
  geom_bar(mapping=aes(x=cut, fill=color))

ggplot(data=diamonds)+
  geom_bar(mapping=aes(x=clarity, fill=color))