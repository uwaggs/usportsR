#' Get U SPORTS field hockey team box scores
#'
#' @param year The season(s) of interest.
#'
#' @returns A tibble.
#' @examples
#' field_hockey_team_box_score(2018)
#' @export

field_hockey_team_box_score <- function(year = c()) {
  if(length(year) < 1){
    stop("Argument `year` is missing, with no default. Please select a season")
  }
  seasons <- create_season(year)
  sapply(seasons, function(season) paste0("https://github.com/uwaggs/usports-data/releases/download/field_hockey_team_box_score/womens_team_box_score_",season,".csv",sep = "")) %>%
    lapply(read_csv) %>% dplyr::bind_rows() %>% tibble::tibble()
}
