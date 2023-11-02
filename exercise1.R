#Assignment2 Exercise 1

library(tidyverse)

#display the car with over 100 horsepower
mtcars_hp_high <- function(data){
  mtcars_1 <- data %>% 
    filter(hp>100)
  return(mtcars_1)
}

mtcars_hp_high(mtcars)
