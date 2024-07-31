#' Returns usports swimming team rankings
#'
#' @returns A Dataframe.
#' @examples
#' swimming_team_rankings()
#' @export
swimming_team_rankings <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/tag/swimming_team_rankings/swimming_team_rankings.csv")
}


