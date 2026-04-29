# Get U SPORTS volleyball schedule

Get U SPORTS volleyball schedule

## Usage

``` r
volleyball_schedule(gender)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

## Value

A tibble.

## Examples

``` r
volleyball_schedule("m")
#> # A tibble: 5,936 × 13
#>    league season  game_id      date  exhibition conference playoffs championship
#>    <chr>  <chr>   <chr>        <chr> <lgl>      <lgl>      <lgl>    <lgl>       
#>  1 mvball 2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  2 mvball 2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  3 mvball 2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  4 mvball 2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  5 mvball 2009-10 20091023_ju… 2009… FALSE      TRUE       FALSE    FALSE       
#>  6 mvball 2009-10 20091023_oi… 2009… FALSE      TRUE       FALSE    FALSE       
#>  7 mvball 2009-10 20091023_sn… 2009… FALSE      TRUE       FALSE    FALSE       
#>  8 mvball 2009-10 20091023_31… 2009… FALSE      TRUE       FALSE    FALSE       
#>  9 mvball 2009-10 20091024_91… 2009… FALSE      TRUE       FALSE    FALSE       
#> 10 mvball 2009-10 20091024_3r… 2009… FALSE      TRUE       FALSE    FALSE       
#> # ℹ 5,926 more rows
#> # ℹ 5 more variables: home_team <chr>, away_team <chr>, home_score <int>,
#> #   away_score <int>, game_link <chr>
```
