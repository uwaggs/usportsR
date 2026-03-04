# Get U SPORTS volleyball player box scores

Get U SPORTS volleyball player box scores

## Usage

``` r
volleyball_player_box_score(gender, year = c())
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
volleyball_player_box_score("m",2018)
#> # A tibble: 14,442 × 27
#>    jersey player        sets_played kills errors total_attacks attack_efficiency
#>    <chr>  <chr>               <int> <int>  <int>         <int>             <dbl>
#>  1 1      Landon Currie           3     0      0             2             0    
#>  2 2      Isaac Smit              3     1      0             2             0.5  
#>  3 6      Charlie Brin…           1     1      0             1             1    
#>  4 7      Cole Hanson             3     4      1             5             0.6  
#>  5 9      Samuel Elgert           3     1      0             2             0.5  
#>  6 10     Ryan Hampe              3     5      3            11             0.182
#>  7 15     Tim Dobbert             3    15      5            32             0.312
#>  8 16     Sam Taylor P…           3     5      5            16             0    
#>  9 17     Tim Edge                3     2      2             8             0    
#> 10 3      Max Heppell             3     7      3            15             0.267
#> # ℹ 14,432 more rows
#> # ℹ 20 more variables: assists <int>, service_aces <int>, service_errors <int>,
#> #   receive_errors <int>, digs <int>, block_stuffs <int>, block_assists <int>,
#> #   block_errors <int>, ball_handling_errors <int>, points <dbl>, team <chr>,
#> #   starter_status <lgl>, player_links <chr>, team_status <chr>, date <chr>,
#> #   sport <chr>, link <chr>, game_id <chr>, season <chr>, path <chr>
```
