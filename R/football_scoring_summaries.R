#' Returns usports football scoring summaries
#'
#' @returns A Dataframe.
#' @examples
#' football_scoring_summaries()
#' @export

football_scoring_summaries <- function() {
  read_csv("https://github.com/uwaggs/usports-data/releases/download/football_scoring_summaries/scoring_summaries.csv")
}
