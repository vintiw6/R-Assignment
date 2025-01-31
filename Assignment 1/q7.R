# 7. Extract the first and last elements of your vector from (6.), storing them as a new object.


seq <- seq(3, 6, length.out = 5)

rvec <- rep(c(2, -5.1, -33), 2)

value <- 7/42 + 2

final <- c(seq, rvec, value)
final

# Extracting the first and last elements of the vector 'final'
first_last<- c(final[1], final[length(final)])
first_last

