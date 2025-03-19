# 15 Function to bin a numeric vector into "Low", "Medium", and "High" using cut()

classify_data <- function(vec) {
  return(cut(vec, breaks = quantile(vec, probs = c(0, 0.33, 0.66, 1), na.rm = TRUE),
             labels = c("Low", "Medium", "High"), include.lowest = TRUE))
}
vec <- c(2, 8, 15, 25, 30, 5)
print(classify_data(vec))
