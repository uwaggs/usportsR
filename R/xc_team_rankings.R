#' Get U SPORTS XC Team Rankings
#'
#' @returns A tibble.
#' @examples
#' xc_team_rankings()
#' @export

xc_team_rankings <- function(){
  rankings <- read_csv("https://github.com/uwaggs/usports-data/releases/download/xc_team_rankings/xc_team_rankings.csv") %>% tibble::tibble()
  rankings
}

