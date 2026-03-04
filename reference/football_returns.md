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
#> # A tibble: 1,297 × 14
#>    player return_type number yards average longest touchdowns player_links date 
#>    <chr>  <chr>        <int> <int>   <dbl>   <int>      <int> <chr>        <chr>
#>  1 Justi… kickoff_re…      3    44    14.7      21          0 NA           2018…
#>  2 C. Ma… kickoff_re…      3    47    15.7      22          0 https://en.… 2018…
#>  3 Khali… kickoff_re…      2    44    22        30          0 https://en.… 2018…
#>  4 Mitch… punt_retur…      2     3     1.5       4          0 NA           2018…
#>  5 Quint… punt_retur…      2    13     6.5       9          0 https://en.… 2018…
#>  6 C. Ma… punt_retur…      2     4     2         4          0 https://en.… 2018…
#>  7 Jay D… punt_retur…      1     0     0         0          0 https://en.… 2018…
#>  8 Mitch… kickoff_re…      5    93    18.6      22          0 https://en.… 2018…
#>  9 Tyler… kickoff_re…      2    37    18.5      26          0 https://en.… 2018…
#> 10 Kiond… kickoff_re…      3    47    15.7      21          0 https://en.… 2018…
#> # ℹ 1,287 more rows
#> # ℹ 5 more variables: sport <chr>, link <chr>, game_id <chr>, season <chr>,
#> #   path <chr>
```
