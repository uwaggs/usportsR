#' Get USPORTS track and field team rankings
#'
#' @returns A data frame.
#' @examples
#' tnf_team_rankings()
#' @export

tnf_team_rankings <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/tnf_team_rankings/tnf_team_rankings.csv")
}
