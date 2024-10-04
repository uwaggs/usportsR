#' Get U SPORTS soccer schedule
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A tibble.
#' @examples
#' soccer_schedule("m")
#' @export

soccer_schedule <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/Soccer_Schedule/mens_msoc_schedule.csv") %>% tibble::tibble()
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/Soccer_Schedule/womens_wsoc_schedule.csv") %>% tibble::tibble()
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
