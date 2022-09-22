#' Filter rows
#' Filter rows of data.frame
#' @param df A data.frame
#' @param f A vector
#'
#' @return
#' @export
#'
#' @examples
#' filter2(iris,1:3)
filter2<-function(df,f){
  df[f,]
}