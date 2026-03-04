# Get U SPORTS soccer schedule

Get U SPORTS soccer schedule

## Usage

``` r
soccer_schedule(gender)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

## Value

A tibble.

## Examples

``` r
soccer_schedule("m")
#> # A tibble: 5,099 × 13
#>    league season  game_id date       exhibition conference playoffs championship
#>    <chr>  <chr>   <chr>   <chr>      <lgl>      <lgl>      <lgl>    <lgl>       
#>  1 msoc   2010-11 NA      2010-08-18 TRUE       FALSE      FALSE    FALSE       
#>  2 msoc   2010-11 NA      2010-08-18 TRUE       FALSE      FALSE    FALSE       
#>  3 msoc   2010-11 NA      2010-08-20 TRUE       FALSE      FALSE    FALSE       
#>  4 msoc   2010-11 NA      2010-08-21 TRUE       FALSE      FALSE    FALSE       
#>  5 msoc   2010-11 NA      2010-08-21 TRUE       FALSE      FALSE    FALSE       
#>  6 msoc   2010-11 NA      2010-08-24 TRUE       FALSE      FALSE    FALSE       
#>  7 msoc   2010-11 NA      2010-08-25 TRUE       FALSE      FALSE    FALSE       
#>  8 msoc   2010-11 NA      2010-08-25 TRUE       FALSE      FALSE    FALSE       
#>  9 msoc   2010-11 NA      2010-08-26 TRUE       FALSE      FALSE    FALSE       
#> 10 msoc   2010-11 NA      2010-08-27 TRUE       FALSE      FALSE    FALSE       
#> # ℹ 5,089 more rows
#> # ℹ 5 more variables: home_team <chr>, away_team <chr>, home_score <int>,
#> #   away_score <int>, game_link <chr>
```
