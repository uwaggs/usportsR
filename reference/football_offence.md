# Get U SPORTS football offence stats

Get U SPORTS football offence stats

## Usage

``` r
football_offence(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_offence(2018)
#> # A tibble: 2,608 × 28
#>    player   team  team_status passing_completions passing_attempts passing_yards
#>    <chr>    <chr> <chr>                     <int>            <int>         <int>
#>  1 Tristan… Laur… away                          5                9           142
#>  2 Jacob S… Laur… away                          5                9            79
#>  3 Connor … Laur… away                          2                6            21
#>  4 Jacob S… McGi… home                          9               16            57
#>  5 Greg Se… McGi… home                          2                5            11
#>  6 Dimitri… McGi… home                          0                2             0
#>  7 Kevin W… Laur… away                         NA               NA            NA
#>  8 Levondr… Laur… away                         NA               NA            NA
#>  9 Tre Nic… Laur… away                         NA               NA            NA
#> 10 Osayi I… Laur… away                         NA               NA            NA
#> # ℹ 2,598 more rows
#> # ℹ 22 more variables: passing_longest <int>, passing_touchdowns <int>,
#> #   passing_interceptions <int>, passing_rtg <lgl>, rushing_attempts <int>,
#> #   rushing_yards <int>, rushing_average <dbl>, rushing_longest <int>,
#> #   rushing_touchdowns <int>, receiving_receptions <int>,
#> #   receiving_yards <int>, receiving_average <dbl>, receiving_longest <int>,
#> #   receiving_touchdowns <int>, fumble_number <int>, fumbles_lost <int>, …
```
