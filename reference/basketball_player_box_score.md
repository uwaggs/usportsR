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
#> # A tibble: 11,715 × 29
#>    period   team       team_status role    jersey_number name     minutes_played
#>    <chr>    <chr>      <chr>       <chr>           <int> <chr>             <int>
#>  1 1st Half Lethbridge away        STARTER             5 Kyle Pe…             28
#>  2 1st Half Lethbridge away        STARTER             9 Zac Ove…             37
#>  3 1st Half Lethbridge away        STARTER             3 Brett W…             27
#>  4 1st Half Lethbridge away        STARTER             8 Chad Ov…             22
#>  5 1st Half Lethbridge away        STARTER            23 Colton …             30
#>  6 1st Half Lethbridge away        RESERVE             7 Mike Pi…             15
#>  7 1st Half Lethbridge away        RESERVE             2 Eric Pi…             20
#>  8 1st Half Lethbridge away        RESERVE            22 Keanu F…             12
#>  9 1st Half Lethbridge away        RESERVE            10 Josh Sp…              9
#> 10 1st Half Lethbridge away        TEAM               NA TEAM                  0
#> # ℹ 11,705 more rows
#> # ℹ 22 more variables: field_goals_made <int>, field_goals_attempted <int>,
#> #   three_pointers_made <int>, three_pointers_attempted <int>,
#> #   free_throws_made <int>, free_throws_attempted <int>,
#> #   offensive_rebounds <int>, defensive_rebounds <int>, total_rebounds <int>,
#> #   assists <int>, steals <int>, blocks <int>, turnovers <int>,
#> #   personal_fouls <int>, points <int>, player_links <chr>, game_id <chr>, …
```
