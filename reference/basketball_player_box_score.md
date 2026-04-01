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
#> # A tibble: 46,794 × 28
#>    period  team        team_status role    jersey_number name     minutes_played
#>    <chr>   <chr>       <chr>       <chr>           <int> <chr>             <int>
#>  1 1st Qtr Mississippi away        STARTER             0 Blake H…              6
#>  2 1st Qtr Mississippi away        STARTER             2 Devonta…              8
#>  3 1st Qtr Mississippi away        STARTER             3 Terence…              7
#>  4 1st Qtr Mississippi away        STARTER             4 Breein …              6
#>  5 1st Qtr Mississippi away        STARTER            12 Bruce S…              4
#>  6 1st Qtr Mississippi away        RESERVE             1 Zach Na…              3
#>  7 1st Qtr Mississippi away        RESERVE             5 Brian H…              2
#>  8 1st Qtr Mississippi away        RESERVE            10 Carlos …              1
#>  9 1st Qtr Mississippi away        RESERVE            11 Franco …              1
#> 10 1st Qtr Mississippi away        RESERVE            13 Dominik…              3
#> # ℹ 46,784 more rows
#> # ℹ 21 more variables: field_goals_made <int>, field_goals_attempted <int>,
#> #   three_pointers_made <int>, three_pointers_attempted <int>,
#> #   free_throws_made <int>, free_throws_attempted <int>,
#> #   offensive_rebounds <int>, defensive_rebounds <int>, total_rebounds <int>,
#> #   assists <int>, steals <int>, blocks <int>, turnovers <int>,
#> #   personal_fouls <int>, points <int>, player_links <chr>, date <chr>, …
```
