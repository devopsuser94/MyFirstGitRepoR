#' Title Future Value
#'
#' @param p numeric
#' @param r numeric
#' @param t numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' future_value(100,5,1)
future_value<- function(p,r,t){
  p*(1+r*t)
}
