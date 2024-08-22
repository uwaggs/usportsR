#' Returns usports field hockey play by play
#'
#' @returns A Dataframe.
#' @examples
#' field_hockey_pbp()
#' @export

field_hockey_pbp <- function(year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  seasons <- create_season(year)
  sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/field_hockey_pbp/womens_pbp_",season,".csv",sep = "")) %>%
    lapply(read.csv) %>% dplyr::bind_rows()
}
