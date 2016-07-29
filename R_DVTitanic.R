library(dplyr)
library(ggplot2)

#Goal - to explore Titanic dataset with ggplot

# Explore the mtcars data frame with str()
str(titanic3_clean)

# Execute the following command
ggplot(titanic3_clean, aes(x = age, y = fare)) +
  geom_point()

# Change the command below so that cyl is treated as factor
ggplot(titanic3_clean, aes(x = factor(age), y = fare)) + geom_point()

# A scatter plot has been made for you
ggplot(titanic3_clean, aes(x = age, y = fare)) +
  geom_point()

# Replace ___ with the correct vector
ggplot(titanic3_clean, aes(x = age, y = fare, col = survived)) +
  geom_point()

# Replace ___ with the correct vector
ggplot(titanic3_clean, aes(x = age, y = fare, size = survived)) +
  geom_point()

# Add geom_point() with +
ggplot(titanic3_clean, aes(x = age, y = fare))+geom_point()

# Add geom_point() and geom_smooth() with +
ggplot(titanic3_clean, aes(x = age, y = fare))+ geom_point()+geom_smooth()

# Copy the above command but show only the smooth line
ggplot(titanic3_clean, aes(x = age, y = fare)) +
  geom_smooth()

# Copy the above command and assign the correct value to col in aes()
ggplot(titanic3_clean, aes(x = age, y = fare, col=sex)) +
  geom_smooth()

# Keep the color settings from previous command. Plot only the points with argument alpha.
ggplot(titanic3_clean, aes(x = age, y = fare, col=sex)) + geom_point(alpha=.4) 

# Create the object containing the data and aes layers: dia_plot
dia_plot<-ggplot(titanic3_clean, aes(x=age,y=fare))

# Add a geom layer with + and geom_point()
dia_plot+geom_point()

# Add the same geom layer, but with aes() inside
dia_plot+geom_point(aes(col=sex))

# 1 The dia_plot object has been created for you
dia_plot<-ggplot(titanic3_clean, aes(x=age,y=fare))

# 2 Expand dia_plot by adding geom_point() with alpha set to 0.2
dia_plot<-dia_plot+ geom_point(alpha=0.2)


# 3 Plot dia_plot with additional geom_smooth() with se set to FALSE
dia_plot+geom_smooth(se=FALSE)

# Copy the command from above and add aes() with the correct mapping to geom_smooth()
dia_plot+geom_smooth(aes(col=sex),se=FALSE)

