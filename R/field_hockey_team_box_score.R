#' Returns usports field hockey team box scores
#'
#' @returns A Dataframe.
#' @examples
#' field_hockey_team_box_score()
#' @export

field_hockey_team_box_score <- function() {
  read_csv("https://github.com/uwaggs/usports-data/releases/download/field_hockey_team_box_score/womens_team_box_score.csv")
}
