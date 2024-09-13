#' Get USPORTS track and field universities
#'
#' @returns A data frame.
#' @examples
#' tnf_universities()
#' @export

tnf_universities <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/tnf_universities/tnf_universities.csv") %>% tibble::tibble()
}
