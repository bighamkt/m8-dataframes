# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
Seahawks.points<-c(12, 3, 37,27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
Opponents.points<- c(10, 9, 18, 17)

# Combine your two vectors into a dataframe
Seahawks.data<- data.frame(Seahawks.points, Opponents.points)

# Create a new column "diff" that is the difference in points
diff<- Seahawks.points- Opponents.points
Seahawks.data<- data.frame(Seahawks.points, Opponents.points, diff)
Seahawks.data$diff<- Seahawks.data$Seahawks.points- Seahawks.data$Opponents.points

# Create a new column "won" which is TRUE if the Seahawks won
Seahawks.data$won<- Seahawks.data$diff > 0

# Create a vector of the opponents
Opponents<- c('Dolphins', 'Rams', '49ers', 'Jets')

# Assign your dataframe rownames of their opponents
rownames(Seahawks.data) = Opponents
