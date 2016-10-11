# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
breakfast<- c('hot chocolate', 'yogurt')

# Create a vector of everything you ate for lunch
lunch<- c('granola bar', 'water')

# Create a list `meals` that has contains your breakfast and lunch
meals<- c(breakfast, lunch)

# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
meals<-c(meals, 'chicken','orange juice')

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
dinner<-c(meals[[5]], meals[[6]])

### Bonus ### 
# Create a list that has the number of items you ate for each meal
list.length<-c(length(breakfast), length(lunch), length(dinner))

# Write a function that adds pizza to every meal


# Add pizza to every meal!