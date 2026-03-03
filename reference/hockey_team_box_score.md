# Get U SPORTS hockey team box scores

Get U SPORTS hockey team box scores

## Usage

``` r
hockey_team_box_score(gender, year = c())
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
hockey_team_box_score("m",2018)
#> # A tibble: 1,131 × 20
#>    team   goals_p1 goals_p2 goals_p3 goals_pot goals_p2ot goals_p3ot goals_p4ot
#>    <chr>     <int>    <int>    <int>     <int>      <int>      <int> <lgl>     
#>  1 Acadia        1        0        0        NA         NA         NA NA        
#>  2 Acadia        0        0        1        NA         NA         NA NA        
#>  3 Acadia        0        1        0         1         NA         NA NA        
#>  4 Acadia        1        1        1        NA         NA         NA NA        
#>  5 Acadia        1        0        1        NA         NA         NA NA        
#>  6 Acadia        1        1        4        NA         NA         NA NA        
#>  7 Acadia        0        1        0        NA         NA         NA NA        
#>  8 Acadia        0        2        1        NA         NA         NA NA        
#>  9 Acadia        0        0        0        NA         NA         NA NA        
#> 10 Acadia        1        1        1        NA         NA         NA NA        
#> # ℹ 1,121 more rows
#> # ℹ 12 more variables: goals_total <int>, shots_1 <int>, shots_2 <int>,
#> #   shots_3 <int>, shots_total <int>, shots_ot <int>, shots_2ot <int>,
#> #   shots_3ot <int>, shots_4ot <lgl>, game_id <chr>, season <chr>,
#> #   season_type <chr>
```
