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
#> # A tibble: 8,944 × 13
#>    league season  game_id      date  exhibition conference playoffs championship
#>    <chr>  <chr>   <chr>        <chr> <lgl>      <lgl>      <lgl>    <lgl>       
#>  1 mice   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  2 mice   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  3 mice   2026-27 20260911_t3… 2026… TRUE       FALSE      FALSE    FALSE       
#>  4 mice   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  5 mice   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  6 mice   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  7 mice   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  8 mice   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  9 mice   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#> 10 mice   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#> # ℹ 8,934 more rows
#> # ℹ 5 more variables: home_team <chr>, away_team <chr>, home_score <int>,
#> #   away_score <int>, game_link <chr>
```
