% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/basketball_player_box_score.R
\name{basketball_player_box_score}
\alias{basketball_player_box_score}
\title{Get U SPORTS basketball player box scores}
\usage{
basketball_player_box_score(gender, year = c())
}
\arguments{
\item{gender}{Gender of athletes "m" or "w"}

\item{year}{The season(s) of interest.}
}
\value{
A tibble.
}
\description{
Get U SPORTS basketball player box scores
}
\examples{
basketball_player_box_score("m",2018)
}
