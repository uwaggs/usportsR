#' Returns usports hockey play by play data
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A Dataframe.
#' @examples
#' hockey_pbp("m")
#' hockey_pbp("w")
#' @export

hockey_pbp <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/hockey_pbp/mens_mice_pbp.csv")
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/hockey_pbp/womens_wice_pbp.csv")
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
