#' Get USPORTS football kicking stats
#'
#' @param year The season(s) of interest.
#'
#' @returns A tibble.
#' @examples
#' football_kicking(2018)
#' @export

football_kicking <- function(year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  seasons <- create_season(year)
  sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/football_kicking/kicking_",season,".csv",sep = "")) %>%
    lapply(read_csv) %>% dplyr::bind_rows() %>% tibble::tibble()
}
