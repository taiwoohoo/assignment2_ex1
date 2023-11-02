#Assignment2 Exercise 1

library(tidyverse)

#display the cars with over 100 and below 200 horsepower and arrange the order by horsepower 
mtcars_hp_high <- function(data){
  mtcars_1 <- data %>% 
    filter(hp>100) %>% #filter for cars with over 100 horsepower
    filter(hp<200) %>% #filter for cars below 200 horsepower
    arrange(hp) #arrange cars by horsepower
  return(mtcars_1)
}

mtcars_hp_high(mtcars)
