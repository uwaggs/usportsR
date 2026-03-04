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
#> # A tibble: 1,503 × 16
#>      prd  time team     player    yards play_type extra_points passer away_score
#>    <int> <int> <chr>    <chr>     <chr> <chr>     <chr>        <chr>       <int>
#>  1     0     0 Carleton M. Domag… NA    rouge po… NA           NA              0
#>  2     1   557 McMaster Adam Pre… 24 yd field go… NA           NA              3
#>  3     1   502 McMaster Team      NA    safety    NA           NA              5
#>  4     1   237 Carleton Nathan C… 1 yd  run       M. Domagala… NA              5
#>  5     2   583 Carleton M. Domag… 18 yd field go… NA           NA              5
#>  6     2   319 Carleton Nathan C… 1 yd  run       M. Domagala… NA              5
#>  7     2   144 Carleton M. Domag… 22 yd field go… NA           NA              5
#>  8     3   679 Carleton Team      NA    safety    NA           NA              5
#>  9     3   578 Carleton Nathan C… 27 yd run       M. Domagala… NA              5
#> 10     3   299 McMaster Jordan L… 2 yd  run       Adam Preoca… NA             12
#> # ℹ 1,493 more rows
#> # ℹ 7 more variables: home_score <int>, date <chr>, sport <chr>, link <chr>,
#> #   game_id <chr>, season <chr>, path <chr>
```
