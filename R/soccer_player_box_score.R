#' Returns usports soccer player box score data
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A Dataframe.
#' @examples
#' soccer_player_box_score("m")
#' soccer_player_box_score("w")
#' @export

soccer_player_box_score <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/soccer_player_box_score/mens_player_box_score.csv")
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/soccer_player_box_score/womens_player_box_score.csv")
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
