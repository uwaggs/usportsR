# Get U SPORTS volleyball team box scores

Get U SPORTS volleyball team box scores

## Usage

``` r
volleyball_team_box_score(gender, year = c())
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

- year:

  The season(s) of interest

## Value

A tibble.

## Examples

``` r
volleyball_team_box_score("m",2018)
#> # A tibble: 2,390 × 11
#>      set     k     e    ta    pct team_name      game_id date_time points season
#>    <int> <int> <int> <int>  <dbl> <chr>          <chr>   <chr>      <int> <chr> 
#>  1     1    11     4    28  0.25  Brandon        201902… 2/21/201…     25 2018-…
#>  2     2    15     7    30  0.267 Brandon        201902… 2/21/201…     25 2018-…
#>  3     3    14     7    29  0.241 Brandon        201902… 2/21/201…     25 2018-…
#>  4     1    10     3    23  0.304 Calgary        201902… 2/21/201…     19 2018-…
#>  5     2     8     5    24  0.125 Calgary        201902… 2/21/201…     20 2018-…
#>  6     3     7     5    26  0.077 Calgary        201902… 2/21/201…     19 2018-…
#>  7     1    13     1    16  0.75  Trinity Weste… 201902… 2/21/201…     25 2018-…
#>  8     2    14     8    33  0.182 Trinity Weste… 201902… 2/21/201…     27 2018-…
#>  9     3    13     7    29  0.207 Trinity Weste… 201902… 2/21/201…     25 2018-…
#> 10     1     8    10    25 -0.08  UBC            201902… 2/21/201…     14 2018-…
#> # ℹ 2,380 more rows
#> # ℹ 1 more variable: season_type <chr>
```
