# Get U SPORTS basketball pbp data

Get U SPORTS basketball pbp data

## Usage

``` r
basketball_pbp(gender, year = c())
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
basketball_pbp("m",2018)
#> # A tibble: 145,689 × 11
#>    time  away    away_score home_score home  quarter game_id away_team home_team
#>    <chr> <chr>        <int>      <int> <chr> <chr>   <chr>   <chr>     <chr>    
#>  1 09:51 ""               0          2 "AMB… 1st     201902… Manitoba  Winnipeg 
#>  2 09:45 "Turno…          0          2 ""    1st     201902… Manitoba  Winnipeg 
#>  3 09:43 ""               0          2 "Ste… 1st     201902… Manitoba  Winnipeg 
#>  4 09:30 ""               0          4 "AMB… 1st     201902… Manitoba  Winnipeg 
#>  5 09:28 "Turno…          0          4 ""    1st     201902… Manitoba  Winnipeg 
#>  6 09:26 ""               0          4 "Ste… 1st     201902… Manitoba  Winnipeg 
#>  7 09:21 ""               0          4 "MED… 1st     201902… Manitoba  Winnipeg 
#>  8 09:21 "Block…          0          4 ""    1st     201902… Manitoba  Winnipeg 
#>  9 09:16 ""               0          4 "TEA… 1st     201902… Manitoba  Winnipeg 
#> 10 09:10 ""               0          7 "AMB… 1st     201902… Manitoba  Winnipeg 
#> # ℹ 145,679 more rows
#> # ℹ 2 more variables: season <chr>, season_type <chr>
```
