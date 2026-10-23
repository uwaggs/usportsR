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
#> # A tibble: 9,888 × 13
#>    league season  game_id      date  exhibition conference playoffs championship
#>    <chr>  <chr>   <chr>        <chr> <lgl>      <lgl>      <lgl>    <lgl>       
#>  1 mbkb   2026-27 20260718_ei… 2026… TRUE       FALSE      FALSE    FALSE       
#>  2 mbkb   2026-27 20260720_r5… 2026… TRUE       FALSE      FALSE    FALSE       
#>  3 mbkb   2026-27 20260722_v4… 2026… TRUE       FALSE      FALSE    FALSE       
#>  4 mbkb   2026-27 20260726_90… 2026… TRUE       FALSE      FALSE    FALSE       
#>  5 mbkb   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#>  6 mbkb   2026-27 20260729_ui… 2026… TRUE       FALSE      FALSE    FALSE       
#>  7 mbkb   2026-27 20260729_ae… 2026… TRUE       FALSE      FALSE    FALSE       
#>  8 mbkb   2026-27 20260730_qr… 2026… TRUE       FALSE      FALSE    FALSE       
#>  9 mbkb   2026-27 20260730_ns… 2026… TRUE       FALSE      FALSE    FALSE       
#> 10 mbkb   2026-27 NA           2026… TRUE       FALSE      FALSE    FALSE       
#> # ℹ 9,878 more rows
#> # ℹ 5 more variables: home_team <chr>, away_team <chr>, home_score <int>,
#> #   away_score <int>, game_link <chr>
```
