# 27. Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to produce the vector c(6,15,21,9,15,21). How do you then replace the middle four elements with two alternately repeated values of -1 and -150?


# Vectors
vec1 <- c(3, 5, 7)
vec2 <- c(2, 3)


result_vec <- rep(vec1, each = length(vec2)) * rep(vec2, times = length(vec1))

result_vec[2:5] <- rep(c(-1, -150), length.out = 4)
result_vec
