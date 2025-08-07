library(palmerpenguins)
library(GGally)
library(skimr)
library(tidyverse)

# take a look at the penguins dataset 
str(penguins)

#view col names
names(penguins)
colnames(penguins)

dim(penguins)


# get a summary of the data
summary(penguins)
skimr::skim(penguins)
head(penguins)

