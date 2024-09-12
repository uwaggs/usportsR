#' Get USPORTS hockey pbp
#'
#' @param gender Gender of athletes "m" or "w"
#' @param year The season(s) of interest.
#'
#' @returns A data frame.
#' @examples
#' \dontrun{hockey_pbp("m",2018)}
#' @export

hockey_pbp <- function(gender, year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  if (gender == "m"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/hockey_pbp/mens_mice_pbp_",season,".csv",sep = "")) %>%
      lapply(read_csv) %>% dplyr::bind_rows()
  }else if(gender == "w"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/hockey_pbp/womens_wice_pbp_",season,".csv",sep = "")) %>%
      lapply(read_csv) %>% dplyr::bind_rows()
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
