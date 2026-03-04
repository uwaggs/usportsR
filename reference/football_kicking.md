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
#> # A tibble: 872 × 22
#>    player         action_type field_goals_made field_goals_attempted longest
#>    <chr>          <chr>                  <int>                 <int>   <int>
#>  1 Adam Preocanin kicking                    1                     1      24
#>  2 M. Domagala    kicking                    2                     2      22
#>  3 Adam Preocanin kickoffs                  NA                    NA      NA
#>  4 M. Domagala    kickoffs                  NA                    NA      NA
#>  5 Adam Preocanin punting                   NA                    NA      47
#>  6 M. Domagala    punting                   NA                    NA      51
#>  7 Caleb Girard   kicking                   NA                    NA      NA
#>  8 Gabe Ferraro   kicking                    1                     1      36
#>  9 Caleb Girard   kickoffs                  NA                    NA      NA
#> 10 Gabe Ferraro   kickoffs                  NA                    NA      NA
#> # ℹ 862 more rows
#> # ℹ 17 more variables: extra_points_made <int>, extra_points_attempted <int>,
#> #   return_yards <int>, points <int>, number <int>, yards <int>, average <dbl>,
#> #   touchbacks <int>, inside_20 <int>, out_of_bounds <int>, player_links <chr>,
#> #   date <chr>, sport <chr>, link <chr>, game_id <chr>, season <chr>,
#> #   path <chr>
```
