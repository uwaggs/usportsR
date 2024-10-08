% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/soccer_player_box_score.R
\name{soccer_player_box_score}
\alias{soccer_player_box_score}
\title{Get U SPORTS soccer player box score data}
\usage{
soccer_player_box_score(gender, year = c())
}
\arguments{
\item{gender}{Gender of athletes "m" or "w"}

\item{year}{The season(s) of interest.}
}
\value{
A tibble.
}
\description{
Get U SPORTS soccer player box score data
}
\examples{
soccer_player_box_score("m",2018)
}
