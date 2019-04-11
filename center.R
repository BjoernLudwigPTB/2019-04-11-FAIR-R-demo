center <- function(data, center) {
  centered_data <- (data - mean(data) + center)
  return(centered_data)
}
