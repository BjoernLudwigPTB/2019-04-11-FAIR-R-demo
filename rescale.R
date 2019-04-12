#' Normalize a data set
#'
#' @param v The numeric, single-dimension vector which should be normalized
#'
#' @return The normalized version of `v`
#' @export
#'
#' @examples rescale(c(0, 1, 2, 3, 4)) # should result in [1] 0.00 0.25 0.50 0.75 1.00
rescale <- function(v, ..., low = 0, high = 1) {
  L <- min(v)
  H <- max(v)
  result <- (v - L) / (H - L)
  return(result)
}
