# 5. Confirm that the length of the vector created in (4.) is 20.


seq <- 6:12

repeated<- rep(5.3, 3)

num <- -3

vec <- c(-1, 3, -5, 7, -9) 
seq_102 <- seq(102, length.out = length(vec), by = 1)

final <- c(seq, repeated, num, seq_10)
final
# To get to length of the final vector created in (4.) we use length function
length(final)
