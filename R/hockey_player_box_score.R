#' Returns usports hockey player box scores
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A Dataframe.
#' @examples
#' hockey_player_box_score("m")
#' hockey_player_box_score("w")
#' @export

hockey_player_box_score <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/hockey_player_box_score/mens_player_box_score.csv")
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/hockey_player_box_score/womens_player_box_score.csv")
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
