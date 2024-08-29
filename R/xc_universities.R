#' Get USPORTS XC Teams
#'
#' @returns A data frame.
#' @examples
#' xc_universities()
#' @export

xc_universities <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/xc_universities/xc_universities.csv")
}

xc_universities()
