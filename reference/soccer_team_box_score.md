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
#> # A tibble: 726 × 31
#>        X team    goals_1 goals_2 goals_total shots_1 shots_2 shots_total saves_1
#>    <int> <chr>     <int>   <int>       <int>   <int>   <int>       <int>   <int>
#>  1     1 Nipiss…       1       0           1       3       2           5       2
#>  2     2 Queen's       0       0           0       5       7          12       1
#>  3     3 McMast…       0       0           0       6      12          18       0
#>  4     4 Waterl…       0       1           1       1       4           5       1
#>  5     5 Lauren…       0       0           0       1       4          10       3
#>  6     6 Toronto       0       0           1       7       6          15       1
#>  7     7 Western       1       0           1       4       1           9       1
#>  8     8 Windsor       0       1           1       1       5           6       3
#>  9     9 Alberta       0       1           1       2       5           7       1
#> 10    10 Thomps…       2       1           3       7       3          10       1
#> # ℹ 716 more rows
#> # ℹ 22 more variables: saves_2 <int>, saves_total <int>, fouls_1 <int>,
#> #   fouls_2 <int>, fouls_total <int>, corners_1 <int>, corners_2 <int>,
#> #   corners_total <int>, game_date <lgl>, game_id <chr>, goals_ot <int>,
#> #   goals_2ot <int>, shots_ot <int>, shots_2ot <int>, saves_ot <int>,
#> #   saves_2ot <int>, fouls_ot <int>, fouls_2ot <int>, corners_ot <int>,
#> #   corners_2ot <int>, season <chr>, season_type <chr>
```
