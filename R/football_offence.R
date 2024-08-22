#' Returns usports football offence stats
#'
#' @returns A Dataframe.
#' @examples
#' football_offence()
#' @export

football_offence <- function(year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  seasons <- create_season(year)
  sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/football_offence/offence_",season,".csv",sep = "")) %>%
    lapply(read.csv) %>% dplyr::bind_rows()
}
