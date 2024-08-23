#' Returns Usports XC Rosters
#'
#' @returns A Dataframe.
#' @examples
#' xc_rosters()
#' @export

xc_rosters <- function(){
  rankings <- read_csv("https://github.com/uwaggs/usports-data/releases/download/xc_rosters/xc_rosters.csv")
  rankings
}

xc_rosters()
