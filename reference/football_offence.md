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
#> # A tibble: 2,763 × 28
#>    player         team_status passing_completions passing_attempts passing_yards
#>    <chr>          <chr>                     <int>            <int>         <int>
#>  1 Andreas Dueck  away                         21               30           207
#>  2 Noah Hallett   away                          1                2            33
#>  3 Michael Arruda home                         11               21           238
#>  4 Jordan Lyons   away                         NA               NA            NA
#>  5 Justice Allin  away                         NA               NA            NA
#>  6 Jackson White  away                         NA               NA            NA
#>  7 Nathan Carter  home                         NA               NA            NA
#>  8 Mathieu Picke… home                         NA               NA            NA
#>  9 Phil Iloki     home                         NA               NA            NA
#> 10 Michael Bazzo  away                         NA               NA            NA
#> # ℹ 2,753 more rows
#> # ℹ 23 more variables: passing_longest <int>, passing_touchdowns <int>,
#> #   passing_interceptions <int>, passing_rtg <lgl>, rushing_attempts <int>,
#> #   rushing_yards <int>, rushing_average <dbl>, rushing_longest <int>,
#> #   rushing_touchdowns <int>, receiving_receptions <int>,
#> #   receiving_yards <int>, receiving_average <dbl>, receiving_longest <int>,
#> #   receiving_touchdowns <int>, fumble_number <int>, fumbles_lost <int>, …
```
