# Get USPORTS football schedule

Get USPORTS football schedule

## Usage

``` r
football_schedule()
```

## Value

A tibble.

## Examples

``` r
football_schedule()
#> # A tibble: 1,908 × 13
#>    league season  game_id      date  exhibition conference playoffs championship
#>    <chr>  <chr>   <chr>        <chr> <lgl>      <lgl>      <lgl>    <lgl>       
#>  1 fball  2009-10 20090829_5s… 2009… FALSE      TRUE       FALSE    FALSE       
#>  2 fball  2009-10 20090903_i7… 2009… FALSE      TRUE       FALSE    FALSE       
#>  3 fball  2009-10 20090904_w2… 2009… FALSE      TRUE       FALSE    FALSE       
#>  4 fball  2009-10 20090904_ve… 2009… FALSE      TRUE       FALSE    FALSE       
#>  5 fball  2009-10 20090904_ap… 2009… FALSE      TRUE       FALSE    FALSE       
#>  6 fball  2009-10 20090904_9e… 2009… FALSE      TRUE       FALSE    FALSE       
#>  7 fball  2009-10 NA           2009… FALSE      TRUE       FALSE    FALSE       
#>  8 fball  2009-10 NA           2009… FALSE      TRUE       FALSE    FALSE       
#>  9 fball  2009-10 NA           2009… FALSE      TRUE       FALSE    FALSE       
#> 10 fball  2009-10 NA           2009… FALSE      TRUE       FALSE    FALSE       
#> # ℹ 1,898 more rows
#> # ℹ 5 more variables: home_team <chr>, away_team <chr>, home_score <int>,
#> #   away_score <int>, game_link <chr>
```
