options(scipen = 999)
library(dplyr)
library(ggplot2) 
library(readxl)
library(gmodels)
library(Hmisc)
library(ggthemes)
library(neuralnet)

glimpse(train)

table(train$label)

prop.table(table(train$label))

summary(train$label)

hist(train$label)

glimpse(test)

table(test$pixel120)

table(test$pixel121)

table(test$pixel122)

table(test$pixel123)

table(test$pixel124)

table(test$pixel125)

table(test$pixel126)

table(test$pixel127)

table(test$pixel128)

table(test$pixel129)

table(test$pixel130)

table(test$pixel131)

table(test$pixel132)

table(test$pixel133)

table(test$pixel134)

table(test$pixel35)

summary(test$pixel120)

summary(test$pixel121)

summary(test$pixel122)

summary(test$pixel123)

summary(test$pixel124)

summary(test$pixel125)

summary(test$pixel126)

summary(test$pixel127)

summary(test$pixel128)

summary(test$pixel129)

summary(test$pixel130)

summary(test$pixel131)

summary(test$pixel132)

summary(test$pixel133)

summary(test$pixel134)

summary(test$pixel35)

