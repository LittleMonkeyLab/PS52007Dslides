library(ggplot2)
library(gridExtra)

# Function to create a single design plot
create_design_plot <- function(data, title) {
  ggplot(data, aes(x = Condition, y = Golfer, fill = Score)) +
    geom_tile(color = "white") +
    scale_fill_gradient(low = "lightblue", high = "darkblue", na.value = "white") +
    labs(title = title) +
    theme_minimal() +
    theme(axis.text.y = element_blank(),
          axis.ticks = element_blank(),
          panel.grid = element_blank(),
          legend.position = "none")
}

# Data for between-groups t-test
between_data <- data.frame(
  Golfer = rep(1:20, 2),
  Condition = rep(c("Negative", "Positive"), each = 20),
  Score = c(rep("Score", 20), rep(NA, 20))
)

# Data for within-subject t-test
within_data <- data.frame(
  Golfer = rep(1:20, 2),
  Condition = rep(c("Negative", "Positive"), each = 20),
  Score = rep("Score", 40)
)

# Data for within-subject ANOVA
anova_data <- data.frame(
  Golfer = rep(1:20, 3),
  Condition = rep(c("Negative", "Neutral", "Positive"), each = 20),
  Score = rep("Score", 60)
)

# Create individual plots
p1 <- create_design_plot(between_data, "Between-Groups\n(Independent t-test)")
p2 <- create_design_plot(within_data, "Within-Subject\n(Paired t-test)")
p3 <- create_design_plot(anova_data, "Within-Subject\n(Repeated Measures ANOVA)")

# Combine plots
grid.arrange(p1, p2, p3, ncol = 1)
