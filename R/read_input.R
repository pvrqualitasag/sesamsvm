#' Read Input
#'
#' Read the input from a file
#'
#' @param ps_inputfile name of the input file
#'
#' @return tibble with input
#' @export read_input
read_input <- function(ps_inputfile){
  tbl_result <- readr::read_csv(ps_inputfile)
  return(tbl_result)
}
