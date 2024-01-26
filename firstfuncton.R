#1st function (Q3.2R.1)f:
install.packages("remindR")
library(remindR)

# Define a function to set reminders
set_reminders <- function() {
  remind("Birthday reminder", "2024-03-01", "It's Jasmin's birthday!")
  remind("Birthday reminder", "2024-02-02", "It's Gorkem's birthday!")
  remind("Birthday reminder", "2023-04-15", "It's my birthday!")
  return("Wish them Happy Birthday!")
}

# Call the function
reminder_message <- set_reminders()
cat(reminder_message, "\n")