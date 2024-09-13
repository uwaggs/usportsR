#' Get USPORTS swimming team rankings
#'
#' @returns A data frame.
#' @examples
#' swimming_team_rankings()
#' @export
swimming_team_rankings <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/tag/swimming_team_rankings/swimming_team_rankings.csv") %>% tibble::tibble()
}


