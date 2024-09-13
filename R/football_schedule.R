#' Get USPORTS football schedule
#'
#' @returns A tibble.
#' @examples
#' football_schedule()
#' @export

football_schedule <- function() {
  read_csv("https://github.com/uwaggs/usports-data/releases/download/football_schedule/fball_schedule.csv") %>% tibble::tibble()
}
