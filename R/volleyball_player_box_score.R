#' Returns usports volleyball player box scores
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A Dataframe.
#' @examples
#' volleyball_player_box_score("m")
#' volleyball_player_box_score("w")
#' @export

volleyball_player_box_score <- function(gender) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  if (gender == "m"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/volleyball_player_box_score/mens_vb_player_box_score_",season,".csv",sep = "")) %>%
      lapply(read.csv) %>% dplyr::bind_rows()
  }else if(gender == "w"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/volleyball_player_box_score/womens_vb_player_box_score_",season,".csv",sep = "")) %>%
      lapply(read.csv) %>% dplyr::bind_rows()
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
