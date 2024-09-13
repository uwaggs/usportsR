#' Get USPORTS swimming athletes rankings
#'
#' @returns A data frame.
#' @examples
#' swimming_athlete_rankings()
#' @export
swimming_athlete_rankings <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/swimming_team_rankings/swimming_team_rankings.csv") %>% tibble::tibble()
}

