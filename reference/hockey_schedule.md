# Get U SPORTS hockey schedules

Get U SPORTS hockey schedules

## Usage

``` r
hockey_schedule(gender)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

## Value

A tibble.

## Examples

``` r
hockey_schedule("m")
#> # A tibble: 8,855 × 13
#>    league season  game_id      date  exhibition conference playoffs championship
#>    <chr>  <chr>   <chr>        <chr> <lgl>      <lgl>      <lgl>    <lgl>       
#>  1 mice   2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  2 mice   2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  3 mice   2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  4 mice   2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  5 mice   2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  6 mice   2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  7 mice   2009-10 20091002_i5… 2009… FALSE      TRUE       FALSE    FALSE       
#>  8 mice   2009-10 20091002_pi… 2009… FALSE      TRUE       FALSE    FALSE       
#>  9 mice   2009-10 20091002_jd… 2009… FALSE      TRUE       FALSE    FALSE       
#> 10 mice   2009-10 20091003_go… 2009… FALSE      TRUE       FALSE    FALSE       
#> # ℹ 8,845 more rows
#> # ℹ 5 more variables: home_team <chr>, away_team <chr>, home_score <int>,
#> #   away_score <int>, game_link <chr>
```
