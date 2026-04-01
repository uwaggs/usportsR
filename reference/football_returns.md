# Get U SPORTS football returns stats

Get U SPORTS football returns stats

## Usage

``` r
football_returns(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_returns(2018)
#> # A tibble: 1,171 × 15
#>    player  team  team_status return_type number yards average longest touchdowns
#>    <chr>   <chr> <chr>       <chr>        <int> <int>   <dbl>   <int>      <int>
#>  1 Esson … Laur… away        kickoff_re…      1    31    31        31          0
#>  2 Romy S… Laur… away        kickoff_re…      1    26    26        26          0
#>  3 Kavant… Laur… away        kickoff_re…      1    22    22        22          0
#>  4 Pearce… McGi… home        kickoff_re…      2    38    19        22          0
#>  5 Esson … Laur… away        punt_retur…      3    36    12        24          0
#>  6 Kavant… Laur… away        punt_retur…      4    15     3.8      11          0
#>  7 Romy S… Laur… away        punt_retur…      1     9     9         9          0
#>  8 Joshua… McGi… home        punt_retur…      4    45    11.3      32          0
#>  9 Pearce… McGi… home        punt_retur…      1     5     5         5          0
#> 10 Mario … Laur… away        intercepti…      1    65    65        65          1
#> # ℹ 1,161 more rows
#> # ℹ 6 more variables: player_links <chr>, date <chr>, sport <chr>, link <chr>,
#> #   game_id <chr>, season <chr>
```
