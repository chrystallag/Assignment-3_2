#Q3.2R.2 

make_art <- function(seed = 0){
  set.seed(seed)
  colors <- c("gray", "red","black", "green","white", "blue", "orange", "purple", "yellow", "pink", "brown")
  n_points <- 80
  
  x <- rnorm(n_points)
  y <- rnorm(n_points)
  col <- sample(colors, n_points, replace = TRUE)
  
  plot(x, y, col = col, pch = 11, cex = 3.5, main = "Art", xlab = "x", ylab = "y")
}

make_art()
print("Now you have an art function!")