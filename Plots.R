# Plots

library(tidyverse)

# Normal
ggplot(data.frame(n=rnorm(1000)), aes(x=n))+geom_histogram()+theme_classic()

# Poisson
ggplot(data.frame(n=rpois(1000,10)), aes(x=n))+geom_histogram(bins=15)+theme_classic()

# Binomial
ggplot(data.frame(n=rbinom(1000, size=100, prob=0.5)), aes(x=n))+geom_histogram()+theme_classic()


# Hardware data
dat <- read.csv("/Users/Samantha/Downloads/MSDS-Orientation-Computer-Survey(in).csv")
ggplot(dat, aes(x=CPU.Cycle.Rate..in.GHz.))+geom_histogram()
ggplot(dat, aes(x=CPU.Number.of.Cores..int.))+geom_histogram()
ggplot(dat, aes(x=RAM..in.GB.))+geom_histogram()
ggplot(dat, aes(x=Hard.Drive.Size..in.GB.))+geom_histogram()
ggplot(dat, aes(x=GPU.CUDA.Number.of.Cores..int.))+geom_histogram()






