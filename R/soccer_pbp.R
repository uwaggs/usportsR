#' Returns usports soccer play by play data
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A Dataframe.
#' @examples
#' soccer_pbp("m")
#' soccer_pbp("w")
#' @export

soccer_pbp <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/Soccer_pbp/mens_msoc_pbp.csv")
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/Soccer_pbp/womens_wsoc_pbp.csv")
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
