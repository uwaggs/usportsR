#' Get USPORTS hockey schedules
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A data frame.
#' @examples
#' hockey_schedule("m")
#' @export

hockey_schedule <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/hockey_schedule/mens_mice_schedule.csv")
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/hockey_schedule/womens_wice_schedule.csv")
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
