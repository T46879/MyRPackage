#' Calculate Mean Ignoring NA Values
#'
#' This function calculates the mean of a numeric vector, ignoring any NA values. If the entire vector is NA, it returns NA.
#' @param x A numeric vector.
#' @return The mean of the numeric vector excluding NA values, or NA if the vector contains only NA values.
#' @examples
#' mean_na(c(1, 2, 3, NA, 4))
#' mean_na(c(NA, NA, NA, NA, NA))
#' @export
mean_na <- function(x) {
  if (all(is.na(x))) {
    return(NA)
  } else {
    return(mean(x, na.rm = TRUE))
  }
}
