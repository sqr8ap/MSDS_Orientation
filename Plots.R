# Plots

library(tidyverse)

# Normal
ggplot(data.frame(n=rnorm(1000)), aes(x=n))+geom_histogram()+theme_classic()

# Poisson
ggplot(data.frame(n=rpois(1000,10)), aes(x=n))+geom_histogram(bins=15)+theme_classic()

# Binomial
ggplot(data.frame(n=rbinom(1000, size=100, prob=0.5)), aes(x=n))+geom_histogram()+theme_classic()




# class data (facebook)





