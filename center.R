center <- function(data, center) {
  # Take a *center* and rearrange data points around it regarding the mean.
  centered_data <- (data - mean(data) + center)
  return(centered_data)
}
