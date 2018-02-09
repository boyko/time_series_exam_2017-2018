#############
# Version 1 #
#############

# Problem 3

library(xts)
library(urca)

exchData <- read.csv('https://s3.eu-central-1.amazonaws.com/sf-timeseries/data/USD_EUR_1.csv', stringsAsFactors = FALSE)
exchTimeIndex <- as.Date(exchData$DATE)

## a)

## b)
