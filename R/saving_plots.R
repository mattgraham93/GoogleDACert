library(ggplot2)
# library(tidyverse)
library(palmerpenguins)

data("penguins")
# View(penguins)

# sides/section of object, own subset on own plot

# single variable: facet_wrap
ggplot(data=penguins)+
  geom_point(mapping=aes(x=bill_depth_mm, y=flipper_length_mm, color=species,shape=sex))+
  # facet_wrap(sex~species)+
  labs(title="Penguins: Bill depth vs. flipper length",
       subtitle="Test subtitle",
       caption="This is a caption")+
  annotate("text", x=14,y=200,label="Gentoos have \nwidest wingspan")

# ggsave("C:\repos\GoogleDACert\R\test_ggplot_ggsave.png")
