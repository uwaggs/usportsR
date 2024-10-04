#' Get U SPORTS basketball schedule
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A tibble.
#' @examples
#' basketball_schedule("m")
#' @export

basketball_schedule <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/basketball_schedule/mens_bkb_schedule.csv") %>% tibble::tibble()
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/basketball_schedule/womens_bkb_schedule.csv") %>% tibble::tibble()
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
