check1 <- function(x, threshold = 35) {
  n <- length(x)
  result <- logical(n)
  for (i in seq_along(x)) {
    result[i] <- x[i] > threshold
  }
  return(result)
}
set.seed(1111)
y <- rnorm(n = 10, mean = 35, sd = 10)
r <- check1(y, threshold = 35)
data.frame(
  值 = y,
  是否高于35 = r
) 