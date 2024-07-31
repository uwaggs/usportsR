#' Returns usports field hockey play by play
#'
#' @returns A Dataframe.
#' @examples
#' field_hockey_pbp()
#' @export

field_hockey_pbp <- function() {
  read_csv("https://github.com/uwaggs/usports-data/releases/download/field_hockey_pbp/womens_pbp.csv")
}
