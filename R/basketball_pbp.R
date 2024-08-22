#' Returns usports basketball play by play data
#'
#' @param gender Gender of athletes "m" or "w"
#' @param year The season(s) of interest.
#' @returns A Dataframe.
#' @examples
#' basketball_pbp("m",2018)
#' basketball_pbp("w",2018)
#' @export

basketball_pbp <- function(gender,year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  if (gender == "m"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/basketball_pbp/mens_pbp_",season,".csv",sep = "")) %>%
      lapply(read_csv) %>% dplyr::bind_rows()
  }else if(gender == "w"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/basketball_pbp/womens_pbp_",season,".csv",sep = "")) %>%
      lapply(read_csv) %>% dplyr::bind_rows()
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}

basketball_pbp("w",2012)
