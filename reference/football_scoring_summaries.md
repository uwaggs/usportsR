# Get U SPORTS football scoring summaries

Get U SPORTS football scoring summaries

## Usage

``` r
football_scoring_summaries(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_scoring_summaries(2018)
#> # A tibble: 1,327 × 10
#>    prd   time  scoring_summary away_score home_score away_team home_team game_id
#>    <chr> <chr> <chr>                <int>      <int> <chr>     <chr>     <chr>  
#>  1 1     09:40 Guelph - Gabe …          0          3 Waterloo  Guelph    201810…
#>  2 1     07:38 Guelph - Theo …          0         10 Waterloo  Guelph    201810…
#>  3 1     06:50 Waterloo - Tyl…          7         10 Waterloo  Guelph    201810…
#>  4 1     02:27 Guelph - J. Ci…          7         17 Waterloo  Guelph    201810…
#>  5 2     10:27 Waterloo - Tre…         14         17 Waterloo  Guelph    201810…
#>  6 2     06:06 Guelph - J. Ci…         14         24 Waterloo  Guelph    201810…
#>  7 2     01:02 Waterloo - Tre…         21         24 Waterloo  Guelph    201810…
#>  8 2     00:12 Guelph - J. Ci…         21         31 Waterloo  Guelph    201810…
#>  9 3     12:37 Guelph - Kade …         21         37 Waterloo  Guelph    201810…
#> 10 3     06:39 Waterloo - R. …         28         37 Waterloo  Guelph    201810…
#> # ℹ 1,317 more rows
#> # ℹ 2 more variables: season <chr>, season_type <chr>
```
