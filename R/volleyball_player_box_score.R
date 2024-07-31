#' Returns usports volleyball player box scores
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A Dataframe.
#' @examples
#' volleyball_player_box_score("m")
#' volleyball_player_box_score("w")
#' @export

volleyball_player_box_score <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/volleyball_player_box_score/mens_vb_player_box_score.csv")
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/volleyball_player_box_score/womens_vb_player_box_score.csv")
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
