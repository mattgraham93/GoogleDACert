# Anscombes quartet

# install.packages("Tmisc")
library(Tmisc)
library(palmerpenguins)
library("ggplot2")

data(quartet)
View(quartet)

ggplot(quartet, aes(x, y)) + geom_point() + geom_smooth(method=lm,se=FALSE) 
        + facet_wrap(~set)

install.packages("datasauRus")
library(datasauRus)

ggplot(datasaurus_dozen, aes(x=x, y=y)+geom_point()
      +theme_void()+theme(legend.position = "none")
      +facet_wrap(~dataset, ncol=3))