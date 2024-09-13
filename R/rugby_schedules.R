#' Get USPORTS rugby schedule
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A tibble.
#' @examples
#' rugby_schedule("m")
#' rugby_schedule("w")
#' @export

rugby_schedule <- function(gender) {
  if (gender == "m"){
    data.frame()
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/rugby_schedule/Womens_rugby_schedule.csv") %>% tibble::tibble()
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
