# Making histogram for powerpoint

library(ggplot2)

dat <- read.csv("/Users/Samantha/Downloads/MSDS-Orientation-Computer-Survey(in).csv")
View(dat)
str(dat)

ggplot(dat, aes(x=CPU.Number.of.Cores..int.))+geom_histogram(bins=15,fill='lightpink')+
  theme_minimal()+labs(title='Distribution of CPU Number of Cores across MSDS Students',
    x='Number of Cores',y='Frequency')+theme(element_text(hjust=0.5))
