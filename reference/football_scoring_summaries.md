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
#> # A tibble: 1,399 × 15
#>      prd  time team    player     yards play_type extra_points passer away_score
#>    <int> <int> <chr>   <chr>      <chr> <chr>     <lgl>        <lgl>       <int>
#>  1     1   750 Laurier Nathan Me… 39 yd field go… NA           NA              3
#>  2     1   215 Laurier Nathan Me… NA    NA        NA           NA             NA
#>  3     2   436 Laurier Team       NA    safety    NA           NA             12
#>  4     2   135 McGill  Team       NA    safety    NA           NA             12
#>  5     2    32 McGill  Nathan Me… NA    NA        NA           NA             12
#>  6     3   347 Laurier Nathan Me… 23 yd field go… NA           NA             15
#>  7     4   783 Laurier Team       NA    safety    NA           NA             17
#>  8     4   578 Laurier Team       NA    safety    NA           NA             19
#>  9     4   174 Laurier Nathan Me… NA    NA        NA           NA             NA
#> 10     4   114 Laurier Nathan Me… NA    NA        NA           NA             NA
#> # ℹ 1,389 more rows
#> # ℹ 6 more variables: home_score <int>, date <chr>, sport <chr>, link <chr>,
#> #   game_id <chr>, season <chr>
```
