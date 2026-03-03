# Get U SPORTS basketball team box scores

Get U SPORTS basketball team box scores

## Usage

``` r
basketball_team_box_score(gender, year = c())
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
basketball_team_box_score("m",2018)
#> # A tibble: 586 × 33
#>    field_goals_made field_goals_attempted field_goal_percentage
#>               <int>                 <int> <chr>                
#>  1               26                    69 37.7%                
#>  2               37                    72 51.4%                
#>  3               19                    56 33.9%                
#>  4               25                    71 35.2%                
#>  5               29                    70 41.4%                
#>  6               37                    76 48.7%                
#>  7               21                    75 28.0%                
#>  8               41                    78 52.6%                
#>  9               26                    73 35.6%                
#> 10               37                    82 45.1%                
#> # ℹ 576 more rows
#> # ℹ 30 more variables: three_point_field_goals_made <int>,
#> #   three_point_field_goals_attempted <int>,
#> #   three_point_field_goal_percentage <chr>, free_throws_made <int>,
#> #   free_throws_attempted <int>, free_throw_percentage <chr>, rebounds <int>,
#> #   assists <int>, turnovers <int>, points_off_turnovers <int>,
#> #   second_chance_points <int>, points_in_the_paint <int>, …
```
