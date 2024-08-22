#' Returns usports football defence stats
#'
#' @returns A Dataframe.
#' @examples
#' football_defence()
#' @export

football_defence <- function(year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  seasons <- create_season(year)
  sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/football_defence/defence_",season,".csv",sep = "")) %>%
    lapply(read_csv) %>% dplyr::bind_rows()
}
