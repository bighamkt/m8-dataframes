# Exercise 7: Husky Football 2015 Season
# Read in the Husky Football 2015 game data into a variable called `husky.games.2015`
husky.games.2015<- read.csv(file = "huskies_2015.csv", header = TRUE)

# Create a vector of the teams that the Huskies played against during that season
# Call this vector `not.huskies`. You'll need to convert this column to a vector
not.huskies<- husky.games.2015[2]

# Create a vector of the their final scores for the games
# Call this variable `husky.scores`
husky.scores<- husky.games.2015[3]

# Create 2 variables called `rushing.yards` and `passing.yards` to represent the yards the Huskies rushed and passed
rushing.yards<- husky.games.2015[6]
passing.yards<- husky.games.2015[5]

# Create a variabled called `combined.yards` that is the total yardage of the Huskies for each game
combined.yards<- rushing.yards+passing.yards

# What is the score of the game where the Huskies had the most combined yards?
husky.games.2015$combined.yards<-combined.yards
max(husky.games.2015$combined.yards)

# Write a function `MostYardsScore` that takes in a dataframe parameter `games` and returns a descriptive sentence
# about the game that was played that had the most yards scored in it.
# Take note of the steps from above including the opposing team, score, and date the game was played
MostYardsScore<- function(games){
  
}

# What was the highest yardage game so far this season?
# Hint: Read in the dataset titled `huskies_2016.csv` and save it as a variable
