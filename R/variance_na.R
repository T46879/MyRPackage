#' Calculate Variance Ignoring NA Values
#'
#' This function calculates the variance of a numeric vector, ignoring any NA values. If the entire vector is NA, it returns NA.
#' @param x A numeric vector.
#' @return The variance of the numeric vector excluding NA values, or NA if the vector contains only NA values.
#' @examples
#' variance_na(c(1, 2, 3, NA, 4))
#' variance_na(c(NA, NA, NA))
#' @export
variance_na <- function(x) {
  if (all(is.na(x))) {
    return(NA)
  } else {
    return(var(x, na.rm = TRUE))
  }
}
