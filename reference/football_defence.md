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
#> # A tibble: 5,020 × 24
#>    number player       solo sack_assists total sacks sack_yards tackles_for_loss
#>    <chr>  <chr>       <int>        <int> <dbl> <dbl>      <int>            <dbl>
#>  1 22     Tanner Cad…     2            3   3.5     0          0                0
#>  2 57     Alfred Gre…     3            1   3.5     0          0                1
#>  3 9      Robbie Smi…     3            0   3       1          8                2
#>  4 25     Shomari Hu…     3            0   3       0          0                0
#>  5 28     Tommy Brin…     2            2   3       0          0                0
#>  6 31     Ron Kinga       3            0   3       0          0                0
#>  7 91     Damian Tes…     3            0   3       0          0                0
#>  8 32     Brian Lowr…     2            0   2       0          0                0
#>  9 40     Mitch Roon…     2            0   2       0          0                1
#> 10 17     Brendan Mc…     1            1   1.5     0          0                0
#> # ℹ 5,010 more rows
#> # ℹ 16 more variables: tackles_for_loss_yards <int>, forced_fumbles <int>,
#> #   fumble_recovery <int>, fumble_recovery_yards_gained <int>,
#> #   interceptions <int>, interception_yards_gained <int>,
#> #   passes_broken_up <int>, blocked_kicks <int>, quarterback_hurries <int>,
#> #   team <chr>, player_links <chr>, date <chr>, sport <chr>, link <chr>,
#> #   game_id <chr>, season <chr>
```
