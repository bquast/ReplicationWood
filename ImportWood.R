# load package for importing STATA file
library(foreign)

# find the working directory
getwd()

# load the data
Wood <- read.dta('WoodReplication.dta')

# inspect the data
View(Wood)