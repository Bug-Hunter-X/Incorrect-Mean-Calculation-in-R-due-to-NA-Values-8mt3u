```R
# This function attempts to calculate the mean of a vector, but it contains a subtle error.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vector
  }
  sum(x) / length(x)
}

# Test cases
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- numeric(0)  # Empty vector
vec3 <- c(10, 20, NA, 30)

print(paste("Mean of vec1:", calculate_mean(vec1)))
print(paste("Mean of vec2:", calculate_mean(vec2)))
print(paste("Mean of vec3:", calculate_mean(vec3)))
```