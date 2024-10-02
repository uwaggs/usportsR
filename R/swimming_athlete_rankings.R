#' Get USPORTS swimming athletes rankings
#'
#' @returns A tibble.
#' @examples
#' swimming_athlete_rankings()
#' @export
swimming_athlete_rankings <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/swimming_athlete_rankings/swimming_athlete_rankings.csv") %>% tibble::tibble()
}

