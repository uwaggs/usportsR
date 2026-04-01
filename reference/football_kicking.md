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
#> # A tibble: 816 × 23
#>    player   team  team_status action_type field_goals_made field_goals_attempted
#>    <chr>    <chr> <chr>       <chr>                  <int>                 <int>
#>  1 Findlay… McGi… home        kicking                   NA                    NA
#>  2 Nathan … Laur… away        kicking                    2                     2
#>  3 Connor … Laur… away        kickoffs                  NA                    NA
#>  4 Findlay… McGi… home        kickoffs                  NA                    NA
#>  5 Nathan … Laur… away        kickoffs                  NA                    NA
#>  6 Findlay… McGi… home        punting                   NA                    NA
#>  7 Nathan … Laur… away        punting                   NA                    NA
#>  8 Aaron C… Wate… away        kicking                    1                     1
#>  9 Caleb G… Wate… away        kicking                   NA                    NA
#> 10 K. Flan… Quee… home        kicking                    0                     1
#> # ℹ 806 more rows
#> # ℹ 17 more variables: longest <int>, extra_points_made <int>,
#> #   extra_points_attempted <int>, return_yards <int>, points <int>,
#> #   number <int>, yards <int>, average <dbl>, touchbacks <int>,
#> #   inside_20 <int>, out_of_bounds <int>, player_links <chr>, date <chr>,
#> #   sport <chr>, link <chr>, game_id <chr>, season <chr>
```
