# 1. Write R code to install and load the ggplot2 package.
# Install and load ggplot2
install.packages("ggplot2")
library(ggplot2)

# 2. Use qplot() to create a simple scatter plot with vectors x and y.
x <- 1:10
y <- x^2
qplot(x, y)

# 3. Save your plot as a JPEG file using R.
jpeg("plot.jpg")
qplot(x, y)
dev.off()

# 4. Create a line plot connecting points using ggplot and geom_line().
df <- data.frame(x, y)
ggplot(df, aes(x, y)) + geom_line()

# 5. Add titles and axis labels to your plot using ggplot2.
ggplot(df, aes(x, y)) + geom_line() +
  ggtitle("Line Plot") + xlab("X Axis") + ylab("Y Axis")

# 6. Demonstrate how to use geom_point() to modify size and shape of points.
ggplot(df, aes(x, y)) + geom_point(size = 3, shape = 17)

# 7. Explain how to list files in the current working directory.
list.files()

# 8. Write code to set a working directory to a specified folder.
setwd("/your/path/here")

# 9. Read a CSV file from your local system into an R data frame.
data <- read.csv("file.csv")

# 10. Read a CSV file from an online source into an R data frame.
data_url <- read.csv("https://example.com/data.csv")

# 11. Create a ggplot scatter plot, and differentiate points by color based on a categorical variable.
data$group <- rep(c("A", "B"), 5)
ggplot(data, aes(x, y, color = group)) + geom_point()

# 12. Demonstrate how to save a plot as a PDF file.
pdf("plot.pdf")
ggplot(data, aes(x, y)) + geom_point()
dev.off()

# 13. Add horizontal and vertical reference lines to a plot using ggplot2.
ggplot(data, aes(x, y)) + geom_point() + geom_hline(yintercept = 25) + geom_vline(xintercept = 5)

# 14. Create a ggplot plot with customized colors for different categories.
ggplot(data, aes(x, y, color = group)) + geom_point() + scale_color_manual(values = c("red", "blue"))

# 15. Write R code to add annotations (text and arrows) to a ggplot plot.
ggplot(data, aes(x, y)) + geom_point() +
  annotate("text", x = 3, y = 20, label = "Sample") +
  annotate("segment", x = 2, xend = 3, y = 18, yend = 20,
           arrow = arrow(type = "closed"))

# 16. Create a ggplot plot with explicitly defined x and y axis limits.
ggplot(data, aes(x, y)) + geom_point() + xlim(0, 10) + ylim(0, 100)

# 17. Use logical conditions to highlight subsets of points in different colors.
data$highlight <- ifelse(data$x > 5, "High", "Low")
ggplot(data, aes(x, y, color = highlight)) + geom_point()

# 18. Demonstrate adding a legend manually using ggplot2.
ggplot(data, aes(x, y, color = highlight)) + geom_point() +
  scale_color_manual(values = c("High" = "green", "Low" = "orange"),
                     name = "Category")

# 19. Create a plot with different line types and widths.
ggplot(df, aes(x, y)) + geom_line(linetype = "dashed", size = 1.2)

# 20. Write a code snippet using geom_segment() to add customized line segments to your plot.
ggplot(df, aes(x, y)) + geom_point() +
  geom_segment(aes(x = 2, y = 20, xend = 4, yend = 40),
               arrow = arrow(type = "open"))

# 21. Write a function to dynamically read and plot data from a user-selected file.
read_and_plot <- function() {
  file <- file.choose()
  df <- read.csv(file)
  ggplot(df, aes(x = df[[1]], y = df[[2]])) + geom_point()
}

# 22. Demonstrate the combined usage of geom_point, geom_line, and geom_hline in a single ggplot.
ggplot(df, aes(x, y)) + geom_point() + geom_line() + geom_hline(yintercept = 50)

# 23. Create a customized legend using manual scales and guides in ggplot2.
ggplot(data, aes(x, y, color = highlight)) + geom_point() +
  scale_color_manual(values = c("High" = "purple", "Low" = "grey")) +
  guides(color = guide_legend(title = "Value Type"))

# 24. Write R code that handles missing values while reading external data into a data frame.
data_na <- read.csv("file.csv", na.strings = c("", "NA"))

# 25. Construct a ggplot that categorizes points into multiple groups based on two numeric conditions.
data$group2 <- with(data, ifelse(x > 5 & y > 30, "G1",
                                 ifelse(x <= 5 & y > 30, "G2", "G3")))
ggplot(data, aes(x, y, color = group2)) + geom_point()

# 26. Create a complex ggplot visualization that includes multiple geoms and a theme customization.
ggplot(data, aes(x, y, color = group)) +
  geom_point() + geom_smooth() +
  theme_minimal() + ggtitle("Complex Plot")

# 27. Write code to plot data points with condition-based shapes and colors using ggplot.
ggplot(data, aes(x, y, color = group, shape = highlight)) + geom_point()

# 28. Develop an R function that saves plots in both JPEG and PDF formats automatically.
save_plot <- function(plot, filename) {
  jpeg(paste0(filename, ".jpg"))
  print(plot)
  dev.off()
  pdf(paste0(filename, ".pdf"))
  print(plot)
  dev.off()
}
save_plot(ggplot(data, aes(x, y)) + geom_point(), "myplot")

# 29. Write code to implement a custom plot theme in ggplot2, adjusting fonts, backgrounds, and grid lines.
ggplot(data, aes(x, y)) + geom_point() +
  theme(plot.title = element_text(size = 14, face = "bold"),
        panel.background = element_rect(fill = "white"),
        panel.grid.major = element_line(color = "grey"))

# 30. Demonstrate using ifelse() in R to create a new variable and plot this conditional variable using ggplot2.
data$newvar <- ifelse(data$y > 25, "Above", "Below")
ggplot(data, aes(x, y, color = newvar)) + geom_point()
