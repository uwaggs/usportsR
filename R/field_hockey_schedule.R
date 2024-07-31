#' Returns usports field hockey schedule
#'
#' @returns A Dataframe.
#' @examples
#' field_hockey_schedule()
#' @export

field_hockey_schedule <- function() {
  read_csv("https://github.com/uwaggs/usports-data/releases/download/field_hockey_schedule/womens_fh_schedule.csv")
}
