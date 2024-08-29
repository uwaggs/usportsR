#' Get USPORTS XC meet results
#'
#' @returns A data frame.
#' @examples
#' xc_meet_results()
#' @export

xc_meet_results <- function(){
  rankings <- read_csv("https://github.com/uwaggs/usports-data/releases/download/xc_meet_results/xc_meet_results.csv")
  rankings
}

xc_meet_results()
