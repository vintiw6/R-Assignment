# 7 Extract elements from a numeric vector that are greater than 10

extract_greater_than_10 <- function(vec) {
  return(vec[vec > 10])
}
vec <- c(5, 12, 8, 15, 3, 20)
print(extract_greater_than_10(vec))