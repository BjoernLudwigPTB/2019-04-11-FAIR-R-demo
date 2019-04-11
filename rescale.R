rescale <- function(v) {
  L <- min(v)
  H <- max(v)
  result <- (v - L) / (H - L)
  return(result)
}
