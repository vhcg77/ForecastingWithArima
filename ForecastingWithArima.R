library('ggplot2')
library('forecast')
library('tseries')

setwd("C:/Users/victo/OneDrive/Big Data Training/datasets/Bike-Sharing-Dataset")

daily_data = read.csv('day.csv', header=TRUE, stringsAsFactors=FALSE)