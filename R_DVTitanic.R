library(dplyr)
library(ggplot2)

#Goal - to explore Titanic dataset with ggplot

# Explore the mtcars data frame with str()
str(titanic3_clean)

# Execute the following command
ggplot(titanic3_clean, aes(x = age, y = fare)) +
  geom_point()

# Change the command below so that cyl is treated as factor
ggplot(titanic3_clean, aes(x = factor(age), y = fare)) +
  geom_point()

# A scatter plot has been made for you
ggplot(titanic3_clean, aes(x = age, y = fare)) +
  geom_point()

# Replace ___ with the correct vector
ggplot(titanic3_clean, aes(x = age, y = fare, col = survived)) +
  geom_point()

# Replace ___ with the correct vector
ggplot(titanic3_clean, aes(x = age, y = fare, size = survived)) +
  geom_point()
