check_season <- function(year = NULL) {
  if (is.null(year) || length(year) < 1) {
    current_year <- as.integer(format(Sys.Date(), "%Y"))
    current_month <- as.integer(format(Sys.Date(), "%m"))

    end_year <- if (current_month < 9) {
      current_year - 1
    } else {
      current_year
    }

    year <- 2009:end_year
  }

  return(year)
}
