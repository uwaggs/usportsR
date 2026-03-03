# Get U SPORTS soccer player box score data

Get U SPORTS soccer player box score data

## Usage

``` r
soccer_player_box_score(gender, year = c())
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
soccer_player_box_score("m",2018)
#> # A tibble: 12,594 × 26
#>    jersey position name           team   shots shots_on_goal goals assists
#>     <int> <chr>    <chr>          <chr>  <int>         <int> <int>   <int>
#>  1      1 000k     Nic Jefferies  Acadia     0             0     0       0
#>  2      2 NA       Sam Laviolette Acadia     0             0     0       0
#>  3      3 d        Ali Jabara     Acadia     0             0     0       0
#>  4      4 NA       Harrison Buck  Acadia     0             0     0       0
#>  5      5 d        Zachary Visser Acadia     2             1     0       0
#>  6      6 000m     Dante Borsella Acadia     0             0     0       0
#>  7      7 NA       Zane Brennan   Acadia     0             0     0       0
#>  8      8 000m     Ryan Parris    Acadia     0             0     0       0
#>  9      9 NA       Coleman Hooper Acadia     0             0     0       0
#> 10     10 000m     Spencer Buck   Acadia     1             1     0       0
#> # ℹ 12,584 more rows
#> # ℹ 18 more variables: shots_on_goal_against <int>, goals_against <int>,
#> #   saves <int>, minutes_played <int>, card_type <chr>,
#> #   card_time_received <chr>, player_links <chr>, team_status <chr>,
#> #   date <chr>, sport <chr>, link <chr>, game_id <chr>, season <chr>,
#> #   card_two_type <chr>, card_two_time_received <chr>, card_three_type <chr>,
#> #   card_three_time_received <chr>, path <chr>
```
