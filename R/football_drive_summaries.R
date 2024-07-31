#' Returns usports football drive summaries
#'
#' @returns A Dataframe.
#' @examples
#' football_drive_summaries()
#' @export

football_drive_summaries <- function() {
  read_csv("https://github.com/uwaggs/usports-data/releases/download/fball_drive_summaries/drive_summaries.csv")
}
