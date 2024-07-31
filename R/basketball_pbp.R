#' Returns usports basketball play by play data
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A Dataframe.
#' @examples
#' basketball_pbp("m")
#' basketball_pbp("w")
#' @export

basketball_pbp <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/basketball_pbp/mens_bkb_pbp.csv")
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/basketball_pbp/womens_bkb_pbp.csv")
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
