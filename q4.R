# 4. Create and store a vector that contains, in any configuration, the following:
#   i. A sequence of integers from 6 to 12 (inclusive)
#   ii. A threefold repetition of the value 5.3
#   iii. The number -3
#   iv. A sequence of nine values starting at 102 and ending at the number that is the total length of the vector created in (3.)

seq <- 6:12

repeated<- rep(5.3, 3)

num <- -3

vec <- c(-1, 3, -5, 7, -9) 
seq_102 <- seq(102, length.out = length(vec), by = 1)

final <- c(seq, repeated, num, seq_10)
final

final_vector
