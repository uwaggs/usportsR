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
#> # A tibble: 1,354 × 29
#>    team               field_goals_made field_goals_attempted field_goal_percent
#>    <chr>                         <int>                 <int>              <dbl>
#>  1 Mississippi                      40                    69              0.58 
#>  2 McGill                           18                    63              0.286
#>  3 OleMiss                          33                    65              0.508
#>  4 Concordia                        28                    62              0.452
#>  5 Cincinnati                       25                    58              0.431
#>  6 McGill                           19                    54              0.352
#>  7 SouthCarolinaState               26                    55              0.473
#>  8 Concordia                        27                    65              0.415
#>  9 SouthDakotaState                 27                    66              0.409
#> 10 McGill                           21                    67              0.313
#> # ℹ 1,344 more rows
#> # ℹ 25 more variables: three_pointers_made <int>,
#> #   three_pointers_attempted <int>, three_point_percentage <dbl>,
#> #   free_throws_made <int>, free_throws_attempted <int>,
#> #   free_throw_percent <dbl>, rebounds <int>, assists <int>, turnovers <int>,
#> #   points_off_turnovers <int>, second_chance_points <int>,
#> #   points_in_the_paint <int>, fastbreak_points <int>, bench_points <int>, …
```
