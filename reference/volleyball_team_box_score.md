# Get U SPORTS volleyball team box scores

Get U SPORTS volleyball team box scores

## Usage

``` r
volleyball_team_box_score(gender, year = c())
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

- year:

  The season(s) of interest

## Value

A tibble.

## Examples

``` r
volleyball_team_box_score("m",2018)
#> # A tibble: 4,944 × 12
#>      set kills errors total_attacks attack_efficiency team     date  sport link 
#>    <int> <int>  <int>         <int>             <dbl> <chr>    <chr> <chr> <chr>
#>  1     1     0      0             0             0     Manitoba 2018… mvba… http…
#>  2     1     0      0             0             0     Mount R… 2018… mvba… http…
#>  3     1    12      3            22             0.409 Thompso… 2018… mvba… http…
#>  4     2     9      8            27             0.037 Thompso… 2018… mvba… http…
#>  5     3    13      5            30             0.267 Thompso… 2018… mvba… http…
#>  6     1     7      5            22             0.091 UBC Oka… 2018… mvba… http…
#>  7     2     5      6            26            -0.038 UBC Oka… 2018… mvba… http…
#>  8     3     7      2            25             0.2   UBC Oka… 2018… mvba… http…
#>  9     1    12      8            29             0.138 Winnipeg 2018… mvba… http…
#> 10     2    10      3            23             0.304 Winnipeg 2018… mvba… http…
#> # ℹ 4,934 more rows
#> # ℹ 3 more variables: game_id <chr>, season <chr>, path <chr>
```
