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
#> # A tibble: 986 × 30
#>    team       field_goals_made field_goals_attempted field_goal_percent
#>    <chr>                 <int>                 <int>              <dbl>
#>  1 Lethbridge               29                    67              0.433
#>  2 Alberta                  30                    73              0.411
#>  3 Lethbridge               21                    69              0.304
#>  4 Alberta                  31                    67              0.463
#>  5 Lethbridge               22                    59              0.373
#>  6 Alberta                  27                    57              0.474
#>  7 UBC                      25                    59              0.424
#>  8 Alberta                  21                    69              0.304
#>  9 UBC                      27                    72              0.375
#> 10 Alberta                  32                    67              0.478
#> # ℹ 976 more rows
#> # ℹ 26 more variables: three_pointers_made <int>,
#> #   three_pointers_attempted <int>, three_point_percentage <dbl>,
#> #   free_throws_made <int>, free_throws_attempted <int>,
#> #   free_throw_percent <dbl>, rebounds <int>, assists <int>, turnovers <int>,
#> #   points_off_turnovers <int>, second_chance_points <int>,
#> #   points_in_the_paint <int>, fastbreak_points <int>, bench_points <int>, …
```
