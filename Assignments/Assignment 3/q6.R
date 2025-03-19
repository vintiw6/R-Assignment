# 6 Sum the TRUE values in a logical vector (TRUE = 1, FALSE = 0)

sum_of_true <- function(logical_vector) {
  return(sum(logical_vector))
}
logical_vec <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
print(sum_of_true(logical_vec))
