#' My estimate_beta() function
#'
#' @param X A n x k numerical matrix.
#' @param y A numerical vector.
#'
#' @return Vector beta from the regression y = beta*x + e.
#' @export
estimate_beta <- function(y, X) {
  beta <- solve(t(X) %*% X) %*% t(X) %*% y
  return(beta)
}