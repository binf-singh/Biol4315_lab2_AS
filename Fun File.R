# Download mtcars data
data(mtcars)

# Assign mtcars data to variable, vroom
vroom <- mtcars

# Check class of vroom
class(vroom)

# Plot mpg and hp as a scatter plot
plot(vroom$hp, vroom$mpg, xlab = "HP", ylab = "MPG")
