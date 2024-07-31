#' Returns usports football schedule
#'
#' @returns A Dataframe.
#' @examples
#' football_pbp()
#' @export

football_pbp <- function() {
  read_csv("https://github.com/uwaggs/usports-data/releases/download/football_pbp/fb_pbp.csv")
}
