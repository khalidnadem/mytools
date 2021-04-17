#' Clean Column Names
#'
#' @param df a data frame
#'
#' @return A data frame
#' @export
#'
#' @examples
#' df <- data.frame(tmPP = c(1:5), YnUU = c(1:5))
#' df <- clean_col_name(df)
clean_col_name <- function(df) {
  df <- janitor::clean_names(df)
}
