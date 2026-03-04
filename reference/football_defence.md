# Get U SPORTS football defence stats

Get U SPORTS football defence stats

## Usage

``` r
football_defence(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_defence(2018)
#> # A tibble: 5,421 × 24
#>    number player       solo sack_assists total sacks sack_yards tackles_for_loss
#>    <chr>  <chr>       <int>        <int> <dbl> <dbl>      <int>            <dbl>
#>  1 35     Noah Halle…     4            2   5       0          0                1
#>  2 20     Patrick Cu…     3            2   4       0          0                0
#>  3 8      Joe O'Brien     3            1   3.5     0          0                0
#>  4 16     Eli Haynes      3            1   3.5     0          0                0
#>  5 10     Ben Cross       2            2   3       0          0                0
#>  6 17     Nolan Putt      3            0   3       0          0                0
#>  7 56     Dan Porter      3            0   3       0          0                0
#>  8 7      Mitch Garl…     2            1   2.5     0          0                0
#>  9 44     Jayden Law…     2            1   2.5     0          0                0
#> 10 96     Mitch Lyons     2            1   2.5     0          0                0
#> # ℹ 5,411 more rows
#> # ℹ 16 more variables: tackles_for_loss_yards <int>, forced_fumbles <int>,
#> #   fumble_recovery <int>, fumble_recovery_yards_gained <int>,
#> #   interceptions <int>, interception_yards_gained <int>,
#> #   passes_broken_up <int>, blocked_kicks <int>, quarterback_hurries <int>,
#> #   player_links <chr>, date <chr>, sport <chr>, link <chr>, game_id <chr>,
#> #   season <chr>, path <chr>
```
