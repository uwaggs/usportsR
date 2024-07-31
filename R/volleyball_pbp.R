#' Returns usports volleyball play by play data
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A Dataframe.
#' @examples
#' volleyball_pbp("m")
#' volleyball_pbp("w")
#' @export

volleyball_pbp <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/volleybal_pbp/mens_vb_pbp.csv")
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/volleybal_pbp/womens_vb_pbp.csv")
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
