# Get U SPORTS football kicking stats

Get U SPORTS football kicking stats

## Usage

``` r
football_kicking(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_kicking(2018)
#> # A tibble: 350 × 23
#>    player         punting_no punting_yds punting_avg punting_lg punting_tb in_20
#>    <chr>               <int>       <int>       <dbl>      <int>      <int> <int>
#>  1 Mitch Kernick           4         124        31           50          0     1
#>  2 Lucas McConne…          1          39        39           39          0     0
#>  3 Gabe Ferraro            5         226        45.2         66          0     2
#>  4 Caleb Girard           NA          NA        NA           NA         NA    NA
#>  5 Adam Preocanin          7         257        36.7         47          0     0
#>  6 M. Domagala             7         274        39.1         51          0     2
#>  7 B. Jennings             9         330        36.7         53          0     4
#>  8 Jarett Saumure          2          66        33           37          0     0
#>  9 Keiran Burnham          8         323        40.4         53          0     0
#> 10 M. Domagala             8         362        45.3         63          0     1
#> # ℹ 340 more rows
#> # ℹ 16 more variables: kicking_fga <int>, kicking_fgm <int>, kicking_lg <int>,
#> #   kicking_xpa <int>, kicking_xpm <int>, kicking_rg <int>, kicking_pts <int>,
#> #   kickoffs_no <int>, kickoffs_yds <int>, kickoffs_avg <dbl>,
#> #   kickoffs_tb <int>, kickoffs_ob <int>, team <chr>, game_id <chr>,
#> #   season <chr>, season_type <chr>
```
