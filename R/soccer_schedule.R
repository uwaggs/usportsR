#' Get USPORTS soccer schedule
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A data frame.
#' @examples
#' soccer_schedule("m")
#' soccer_schedule("w")
#' @export

soccer_schedule <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/Soccer_Schedule/mens_msoc_schedule.csv")
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/Soccer_Schedule/womens_wsoc_schedule.csv")
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
