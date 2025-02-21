```R
# Corrected function to handle NA values
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vector
  }
  mean(x, na.rm = TRUE) #Correctly handles NA values
}

# Test cases
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- numeric(0)  # Empty vector
vec3 <- c(10, 20, NA, 30)

print(paste("Mean of vec1:", calculate_mean(vec1)))
print(paste("Mean of vec2:", calculate_mean(vec2)))
print(paste("Mean of vec3:", calculate_mean(vec3)))
```