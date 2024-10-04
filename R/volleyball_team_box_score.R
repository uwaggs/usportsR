#' Get U SPORTS volleyball team box scores
#'
#' @param gender Gender of athletes "m" or "w"
#' @param year The season(s) of interest
#' @returns A tibble.
#' @examples
#' volleyball_team_box_score("m",2018)
#' @export

volleyball_team_box_score <- function(gender, year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  if (gender == "m"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/volleyball_team_box_score/mens_team_box_score_",season,".csv",sep = "")) %>%
      lapply(read_csv) %>% dplyr::bind_rows() %>% tibble::tibble()
  }else if(gender == "w"){
    seasons <- create_season(year)
    sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/volleyball_team_box_score/womens_team_box_score_",season,".csv",sep = "")) %>%
      lapply(read_csv) %>% dplyr::bind_rows() %>% tibble::tibble()
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
