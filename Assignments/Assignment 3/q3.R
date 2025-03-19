# 3 Compare two numeric vectors and return indices where they differ

compare_vectors <- function(vec1, vec2) {
  equal_elements <- vec1 == vec2
  differing_indices <- which(!equal_elements)
  return(differing_indices)
}
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(1, 3, 3, 0, 5)
print(compare_vectors(vec1, vec2))
