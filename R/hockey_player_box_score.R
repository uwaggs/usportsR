#' Returns usports hockey player box scores
#'
#' @param gender Gender of athletes "m" or "w"
#' @param year The season(s) of interest.
#'
#' @returns A Dataframe.
#' @examples
#' hockey_player_box_score("m",2018)
#' hockey_player_box_score("w",2018)
#' @export

hockey_player_box_score <- function(gender,year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  if (gender == "m"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/hockey_player_box_score/mens_player_box_score_",season,".csv",sep = "")) %>%
      lapply(read_csv) %>% dplyr::bind_rows()
  }else if(gender == "w"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/hockey_player_box_score/womens_player_box_score_",season,".csv",sep = "")) %>%
      lapply(read_csv) %>% dplyr::bind_rows()
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
