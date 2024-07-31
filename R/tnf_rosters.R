#' Returns usports track and field rosters
#'
#' @returns A Dataframe.
#' @examples
#' tnf_rosters()
#' @export

tnf_rosters <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/tnf_rosters/tnf_rosters.csv")
}
