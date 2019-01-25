# Making vectors and Dataframes

# What could be an issue here?
event_capacity <- c(60, 50, '100', 100)
# I want to say that '100' is a character, while the rest of the values are
# numerics, converting everything into character/string values

# Fix the possible error in a new variable event_capacity_new
event_capacity_new <- c(60, 50, 100, 100)

# Create a vector of event names for each event 
event_names <- c("wedding", "bar crawl", "sportsball game", "genetic experimentation")
  
# Fix the error in creating this dataframe
events <- data.frame(event_names,  event_capacity, stringsAsFactors = FALSE)
# needs to make stringsAsFactors false to properly work. Also, there is no event_costs
# vector, and the event_capacity vector should be the new one

# Check the event_capacity column

events$event_capacity

# Try with event_capacity_new column
events <- data.frame(event_names, event_capacity_new)

# Are there any differences between event_capacity and event_capacity)_new?
# Answer here
# the new one provides numeric values, while the initial one provides string values

# Fix an error of adding columns to the dataframe
events$event_attendance <- c(54, 43, 85, 90)
# should be a $ instead of a .

# Add a column called seats_left in the events dataframe
events$seats_left <- c(event_capacity_new - events$event_attendance)
  
  
  