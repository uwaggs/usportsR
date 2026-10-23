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
#> # A tibble: 5,605 × 15
#>    league season  game_id      date  exhibition conference playoffs championship
#>    <chr>  <chr>   <chr>        <chr> <lgl>      <lgl>      <lgl>    <lgl>       
#>  1 mvball 2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  2 mvball 2026-27 20260917_4p… 2026… TRUE       FALSE      FALSE    FALSE       
#>  3 mvball 2026-27 20260918_mr… 2026… TRUE       FALSE      FALSE    FALSE       
#>  4 mvball 2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  5 mvball 2026-27 20260919_0g… 2026… TRUE       FALSE      FALSE    FALSE       
#>  6 mvball 2026-27 20260919_fp… 2026… TRUE       FALSE      FALSE    FALSE       
#>  7 mvball 2026-27 20260924_59… 2026… TRUE       FALSE      FALSE    FALSE       
#>  8 mvball 2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  9 mvball 2026-27 20260924_ca… 2026… TRUE       FALSE      FALSE    FALSE       
#> 10 mvball 2026-27 20260925_fc… 2026… TRUE       FALSE      FALSE    FALSE       
#> # ℹ 5,595 more rows
#> # ℹ 7 more variables: home_team <chr>, away_team <chr>, home_score <int>,
#> #   away_score <int>, game_link <chr>, event_id <chr>, event_hash <chr>
```
