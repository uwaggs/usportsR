# Get U SPORTS basketball team box scores

Get U SPORTS basketball team box scores

## Usage

``` r
basketball_team_box_score(gender, year = c())
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
basketball_team_box_score("m",2018)
#> Error in check_schedule(year): could not find function "check_schedule"
```
