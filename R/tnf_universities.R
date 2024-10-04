#' Get U SPORTS track and field universities
#'
#' @returns A tibble.
#' @examples
#' tnf_universities()
#' @export

tnf_universities <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/tnf_universities/tnf_universities.csv") %>% tibble::tibble()
}
