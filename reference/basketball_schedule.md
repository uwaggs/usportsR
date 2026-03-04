# Get U SPORTS basketball schedule

Get U SPORTS basketball schedule

## Usage

``` r
basketball_schedule(gender)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

## Value

A tibble.

## Examples

``` r
basketball_schedule("m")
#> # A tibble: 10,496 × 13
#>    league season  game_id      date  exhibition conference playoffs championship
#>    <chr>  <chr>   <chr>        <chr> <lgl>      <lgl>      <lgl>    <lgl>       
#>  1 mbkb   2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  2 mbkb   2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#>  3 mbkb   2009-10 20091010_3r… 2009… TRUE       FALSE      FALSE    FALSE       
#>  4 mbkb   2009-10 20091016_bz… 2009… TRUE       FALSE      FALSE    FALSE       
#>  5 mbkb   2009-10 20091017_eu… 2009… TRUE       FALSE      FALSE    FALSE       
#>  6 mbkb   2009-10 20091023_pu… 2009… TRUE       FALSE      FALSE    FALSE       
#>  7 mbkb   2009-10 20091024_tk… 2009… TRUE       FALSE      FALSE    FALSE       
#>  8 mbkb   2009-10 20091026_aj… 2009… TRUE       FALSE      FALSE    FALSE       
#>  9 mbkb   2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#> 10 mbkb   2009-10 NA           2009… TRUE       FALSE      FALSE    FALSE       
#> # ℹ 10,486 more rows
#> # ℹ 5 more variables: home_team <chr>, away_team <chr>, home_score <int>,
#> #   away_score <int>, game_link <chr>
```
