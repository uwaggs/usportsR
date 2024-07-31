#' Returns usports soccer team box score data
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A Dataframe.
#' @examples
#' soccer_team_box_score("m")
#' soccer_team_box_score("w")
#' @export

soccer_team_box_score <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/soccer_team_box_score/mens_team_box_score.csv")
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/soccer_team_box_score/womens_team_box_score.csv")
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
