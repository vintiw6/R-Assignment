# 16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the vector c(2,4,6,4,8,12).


vec1 <- c(2, 4, 6)
vec2 <- c(1, 2)


rvec2 <- rep(vec2, length.out = length(vec1))


result <- vec1 * rvec2
result
