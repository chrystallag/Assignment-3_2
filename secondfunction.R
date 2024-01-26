#2nd function (Q3.2R.1):
#You can ask for answers in exercises 1,2, 10.
cheat <- function(exercise_number) {
  ifelse(exercise_number == 1, print(ex_1),
         ifelse(exercise_number == 2, print(ex_2),
                ifelse(exercise_number == 3, print(ex_3),
                       print("Sorry, I don't have the answer for this exercise"))))
  
}
# Test case for exercise_number = 1
cheat(1)

ex_1 <- 'Exercise 1 solution: #install.packages("truncnorm")
  library(truncnorm)
grades <- round(rtruncnorm(100, a=0, b=10, mean = 7, sd = 1) * 2) / 2
print(grades)
hist(grades)'
ex_2 <- 'Exercise 2 solution: temp <- read.csv("https://raw.githubusercontent.com/hannesrosenbusch/schiphol_class/master/schiphol_data.csv")
    plot(x=temp$DATE, y=temp$TMIN, xlab = "time", ylab = "temperature")'
ex_10 <- 'measurements <- read.csv("https://shorturl.at/nouyJ")
    