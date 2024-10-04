#' Get U SPORTS volleyball schedule
#'
#' @param gender Gender of athletes "m" or "w"
#' @returns A tibble.
#' @examples
#' volleyball_schedule("m")
#' @export

volleyball_schedule <- function(gender) {
  if (gender == "m"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/volleyball_schedule/mens_vball_schedule.csv") %>% tibble::tibble()
  }else if(gender == "w"){
    read_csv("https://github.com/uwaggs/usports-data/releases/download/volleyball_schedule/womens_vball_schedule.csv") %>% tibble::tibble()
  }else{
    stop("Invalid input: 'gender' must be one of 'm' or 'w'")
  }
}
