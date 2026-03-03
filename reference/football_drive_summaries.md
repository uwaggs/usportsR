# Get U SPORTS football drive summaries

Get U SPORTS football drive summaries

## Usage

``` r
football_drive_summaries(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_drive_summaries(2018)
#> # A tibble: 3,952 × 13
#>    team   qtr   start poss  began plays yards result away_team home_team game_id
#>    <chr>  <chr> <chr> <chr> <chr> <int> <int> <chr>  <chr>     <chr>     <chr>  
#>  1 Guelph 1     15:00 5:20  GUE26    10    55 FG     "Waterlo… "Guelph " 201810…
#>  2 Water… 1     09:40 1:22  WAT35     3    -9 FUMB   "Waterlo… "Guelph " 201810…
#>  3 Guelph 1     08:18 0:40  WAT26     2    26 TD     "Waterlo… "Guelph " 201810…
#>  4 Water… 1     07:32 0:42  WAT28     2    82 TD     "Waterlo… "Guelph " 201810…
#>  5 Guelph 1     06:48 4:21  GUE41     7    69 TD     "Waterlo… "Guelph " 201810…
#>  6 Water… 1     02:22 2:35  WAT35     5    17 PUNT   "Waterlo… "Guelph " 201810…
#>  7 Guelph 2     14:47 1:13  GUE35     2     0 PUNT   "Waterlo… "Guelph " 201810…
#>  8 Water… 2     13:34 3:07  WAT42     6    68 TD     "Waterlo… "Guelph " 201810…
#>  9 Guelph 2     10:20 4:14  GUE31     8    79 TD     "Waterlo… "Guelph " 201810…
#> 10 Water… 2     05:59 1:11  WAT36     2    -5 PUNT   "Waterlo… "Guelph " 201810…
#> # ℹ 3,942 more rows
#> # ℹ 2 more variables: season <chr>, season_type <chr>
```
