#' Standardize Numeric Vector
#'
#' This function standardizes a numeric vector by subtracting the mean and dividing by the standard deviation. This transformation results in a vector with a mean of zero and a standard deviation of one.
#' @param x A numeric vector.
#' @return A standardized numeric vector with mean zero and standard deviation one.
#' @examples
#' standardize(c(1, 2, 3, 4, 5, NA))
#' @export
standardize <- function(x) {
  return((x - mean(x, na.rm = TRUE)) / sd(x, na.rm = TRUE))
}
