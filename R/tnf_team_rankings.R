#' Get USPORTS track and field team rankings
#'
#' @returns A tibble.
#' @examples
#' tnf_team_rankings()
#' @export

tnf_team_rankings <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/tnf_team_rankings/tnf_team_rankings.csv") %>% tibble::tibble()
}
