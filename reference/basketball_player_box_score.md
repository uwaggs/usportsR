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
#> # A tibble: 15,950 × 28
#>    period team        team_status role    jersey_number name      minutes_played
#>    <chr>  <chr>       <chr>       <chr>           <int> <chr>              <int>
#>  1 game   Mississippi away        STARTER             0 Blake Hi…             18
#>  2 game   Mississippi away        STARTER             2 Devontae…             25
#>  3 game   Mississippi away        STARTER             3 Terence …             25
#>  4 game   Mississippi away        STARTER             4 Breein T…             22
#>  5 game   Mississippi away        STARTER            12 Bruce St…             19
#>  6 game   Mississippi away        RESERVE             1 Zach Nay…             11
#>  7 game   Mississippi away        RESERVE             5 Brian Ha…             15
#>  8 game   Mississippi away        RESERVE            10 Carlos C…              4
#>  9 game   Mississippi away        RESERVE            11 Franco M…              5
#> 10 game   Mississippi away        RESERVE            13 Dominik …             13
#> # ℹ 15,940 more rows
#> # ℹ 21 more variables: field_goals_made <int>, field_goals_attempted <int>,
#> #   three_pointers_made <int>, three_pointers_attempted <int>,
#> #   free_throws_made <int>, free_throws_attempted <int>,
#> #   offensive_rebounds <int>, defensive_rebounds <int>, total_rebounds <int>,
#> #   assists <int>, steals <int>, blocks <int>, turnovers <int>,
#> #   personal_fouls <int>, points <int>, player_links <chr>, date <chr>, …
```
