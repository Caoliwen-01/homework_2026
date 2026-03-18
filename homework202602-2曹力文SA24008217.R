#homework2026-02-2
#author-曹力文
#student number SA24008217
#写一段R脚本，自定义一个函数，检查随机向量rnorm(n = 10, mean= 35, sd = 10）中的每个值是否高于阈值35（可以用for循环，也可用apply()家族）。
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
