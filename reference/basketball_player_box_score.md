# Get U SPORTS basketball player box scores

Get U SPORTS basketball player box scores

## Usage

``` r
basketball_player_box_score(gender, year = c())
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
basketball_player_box_score("m",2018)
#> # A tibble: 6,600 × 25
#>    player        min   fgm   fga three_pm three_pa   ftm   fta  oreb  dreb   reb
#>    <chr>       <int> <int> <int>    <int>    <int> <int> <int> <int> <int> <int>
#>  1 Keiran Zzi…    23     0     5        0        3     1     2     0     0     0
#>  2 Rashawn Br…    35     8    17        3        8     4     4     0     3     3
#>  3 James Wagn…    40     5    12        0        2     6     7     5     5    10
#>  4 Andre Arru…    34     6    19        1        6     2     2     3     2     5
#>  5 Cameron O'…    13     0     2        0        0     0     0     0     2     2
#>  6 I. Miller-…     9     0     3        0        1     0     0     2     0     2
#>  7 Zach Giesb…    16     3     4        3        4     0     0     0     3     3
#>  8 Malik Irwin    29     3     6        2        4     2     2     2     6     8
#>  9 Joel Adu-Q…     2     1     1        1        1     0     2     0     1     1
#> 10 TM TEAM        NA    NA    NA       NA       NA    NA    NA     3     4     7
#> # ℹ 6,590 more rows
#> # ℹ 14 more variables: ast <int>, stl <int>, blk <int>, to <int>, pf <int>,
#> #   pts <int>, starter <int>, player_number <int>, player_links <chr>,
#> #   date <chr>, game_id <chr>, team_name <chr>, season <chr>, season_type <chr>
```
