#' Get USPORTS football drive summaries
#'
#' @param year The season(s) of interest.
#'
#' @returns A tibble.
#' @examples
#' football_drive_summaries(2018)
#' @export

football_drive_summaries <- function(year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  seasons <- create_season(year)
  sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/fball_drive_summaries/drive_summaries_",season,".csv",sep = "")) %>%
    lapply(read_csv) %>% dplyr::bind_rows() %>% tibble::tibble()
}
