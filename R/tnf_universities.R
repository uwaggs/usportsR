#' Returns Usports track and field universities
#'
#' @returns A Dataframe.
#' @examples
#' tnf_universities()
#' @export

tnf_universities <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/tnf_universities/tnf_universities.csv")
}
