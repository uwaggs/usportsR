#' Returns usports track and field athlete rankings
#'
#' @returns A Dataframe.
#' @examples
#' tnf_athlete_rankings()
#' @export

tnf_athlete_rankings <- function(){
  read_csv("https://github.com/uwaggs/usports-data/releases/download/tnf_athlete_rankings/tnf_athlete_rankings.csv")
}

