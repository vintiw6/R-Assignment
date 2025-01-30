# 26. Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. Which vectorized operations in R would facilitate this conversion?

Vector <- c(3, 1, 2, 3, 1, 2, 3, 1, 2)

# Convert the vector to only 2s using a vector of length 2
convector <- rep(2, length(Vector))
convector
