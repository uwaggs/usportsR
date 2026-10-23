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
#> # A tibble: 2,040 × 14
#>        X league season game_id date  exhibition conference playoffs championship
#>    <int> <chr>  <chr>  <chr>   <chr> <lgl>      <lgl>      <lgl>    <lgl>       
#>  1     1 fball  2026-… NA      2026… TRUE       FALSE      FALSE    FALSE       
#>  2     2 fball  2026-… 202608… 2026… TRUE       FALSE      FALSE    FALSE       
#>  3     3 fball  2026-… NA      2026… TRUE       FALSE      FALSE    FALSE       
#>  4     4 fball  2026-… NA      2026… TRUE       FALSE      FALSE    FALSE       
#>  5     5 fball  2026-… NA      2026… TRUE       FALSE      FALSE    FALSE       
#>  6     6 fball  2026-… 202608… 2026… TRUE       FALSE      FALSE    FALSE       
#>  7     7 fball  2026-… 202608… 2026… FALSE      TRUE       FALSE    FALSE       
#>  8     8 fball  2026-… 202608… 2026… FALSE      TRUE       FALSE    FALSE       
#>  9     9 fball  2026-… 202608… 2026… FALSE      TRUE       FALSE    FALSE       
#> 10    10 fball  2026-… 202608… 2026… FALSE      TRUE       FALSE    FALSE       
#> # ℹ 2,030 more rows
#> # ℹ 5 more variables: home_team <chr>, away_team <chr>, home_score <int>,
#> #   away_score <int>, game_link <chr>
```
