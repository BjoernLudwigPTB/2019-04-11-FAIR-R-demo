#' Center a vector around a specified value
#' 
#' Take a *center* value and rearrange data points around it regarding the mean.
#'
#' @param data  The single-dimension, numeric data vector to center 
#' @param center The numeric scalar around which the data shall be arranged
#'
#' @return centered_data The centered numeric data set
#' @export
#'
#' @examples center(c(1, 2, 3), 0) # should result in [1] -1  0  1
center <- function(data, center) {
  centered_data <- (data - mean(data) + center)
  return(centered_data)
}
