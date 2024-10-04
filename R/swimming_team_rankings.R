#' Get U SPORTS swimming team rankings
#'
#' @returns A tibble.
#' @examples
#' swimming_team_rankings()
#' @export
swimming_team_rankings <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/swimming_team_rankings/swimming_team_rankings.csv") %>% tibble::tibble()
}


