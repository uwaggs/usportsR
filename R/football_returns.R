#' Get USPORTS football returns stats
#'
#' @param year The season(s) of interest.
#'
#' @returns A data frame.
#' @examples
#' football_returns(2018)
#' @export

football_returns <- function(year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  seasons <- create_season(year)
  sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/football_returns/returns_",season,".csv",sep = "")) %>%
    lapply(read_csv) %>% dplyr::bind_rows() %>% tibble::tibble()
}
