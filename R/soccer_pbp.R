#' Get USPORTS soccer play by play data
#'
#' @param gender Gender of athletes "m" or "w"
#' @param year The season(s) of interest.
#'
#' @returns A data frame.
#' @examples
#' \dontrun{soccer_pbp("m",2018)}
#' @export

soccer_pbp <- function(gender,year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  if (gender == "m"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/Soccer_pbp/mens_msoc_pbp_",season,".csv",sep = "")) %>%
      lapply(read_csv) %>% dplyr::bind_rows()
  }else if(gender == "w"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/Soccer_pbp/womens_wsoc_pbp_",season,".csv",sep = "")) %>%
      lapply(read_csv) %>% dplyr::bind_rows()
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
