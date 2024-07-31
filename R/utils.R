#' reads a csv from a url with a csv
#'
#' @param file_url A URL to a CSV file.
#' @return A data frame with the first few rows of the CSV file.
#' @importFrom magrittr %>%
#' @importFrom utils read.csv
read_csv <- function(file_url){
  tryCatch(read.csv(url(file_url)),error = function(e) data.frame()) %>%
    suppressWarnings()
}
