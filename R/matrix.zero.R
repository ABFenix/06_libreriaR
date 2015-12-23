#' Create an (nxm) 0's matrix
#'
#' @param n An integer. Default value, 1
#' @param y An integer. Default value, 1
#' @return A zeros matrix. Dimensions: rows number = {n}; columns number = {m}.
#' @examples
#' matrix.zero(4, 5)    
#' matrix.zero(4)   
#' matrix.zero()      
#' matrix.zero(5,4)    
matrix.zero <- function (n=1,m=1) {
  c <- matrix(rep(0,n*m), nrow=n, ncol=m)
  return (c)
}