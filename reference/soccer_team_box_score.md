# Get U SPORTS soccer team box score data

Get U SPORTS soccer team box score data

## Usage

``` r
soccer_team_box_score(gender, year = c())
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
soccer_team_box_score("m",2018)
#> # A tibble: 1,488 × 13
#>    team        half shots saves corner_kicks fouls team_status date  sport link 
#>    <chr>      <int> <int> <int>        <int> <int> <chr>       <chr> <chr> <chr>
#>  1 Acadia         1    14     3            5     4 away        2018… msoc  http…
#>  2 Acadia         2     2     1            1     2 away        2018… msoc  http…
#>  3 Dalhousie      1     6     9            0     3 home        2018… msoc  http…
#>  4 Dalhousie      2     5     1            6     3 home        2018… msoc  http…
#>  5 Thompson …     1     7     1            2     4 away        2018… msoc  http…
#>  6 Thompson …     2     3     0            3     7 away        2018… msoc  http…
#>  7 Alberta        1     2     1            1     0 home        2018… msoc  http…
#>  8 Alberta        2     5     1            3    10 home        2018… msoc  http…
#>  9 Calgary        1     3     2            2     6 away        2018… msoc  http…
#> 10 Calgary        2     3     4            1     4 away        2018… msoc  http…
#> # ℹ 1,478 more rows
#> # ℹ 3 more variables: game_id <chr>, season <chr>, path <chr>
```
