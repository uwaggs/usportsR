#' Returns usports football defence stats
#'
#' @returns A Dataframe.
#' @examples
#' football_defence()
#' @export

football_defence <- function() {
  read_csv("https://github.com/uwaggs/usports-data/releases/download/football_defence/defence.csv")
}
