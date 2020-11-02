
##############################
##  intro_R.R: R intro
##  Note: Corresponds to intro_R.pdf.
##  Author: Marshall A. Taylor
##############################

### BEGIN ###

5*5

# A single number
object_1 <- 5 * 5

#A single word (called "strings" in programming 
  #parlance)
object_2 <- "text"

#A "vector" of numbers
object_3 <- c(1, 2, 3, 4, 5)

#A vector of words
object_4 <- c("latte", "mocha", "espresso", 
              "americano", "cappuccino")

object_5 <- object_3 * 5

object_6 <- cbind(object_4, object_5)

colnames(object_6) <- c("cafe_drinks", "number")

object_6 <- as.data.frame(object_6)

object_6$number <- as.numeric(object_6$number)

object_6$product <- object_6$number * 10

object_7 <- t(object_6)

data("mtcars")

head(mtcars, 10)

install.packages("psych")

library(psych)

describe(mtcars$mpg)

?psych #or
help("describe")

?describe
help("describe")

getwd()
setwd("/Users/marshalltaylor/GoogleDrive/soc43919/Week1/intro_t_r")
getwd()

save.image("MTaylor_Rintro.RData")


