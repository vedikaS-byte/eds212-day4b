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

#make a pair plot 
GGally::ggpairs(penguins)

#make a pairplot by species
GGally::ggpairs(penguins, columns = 3:6, 
                ggplot2::aes(col =species))


##now let's do histograms
penguins %>% ggplot(aes(x = flipper_length_mm, fill = factor(species))) + geom_histogram()





