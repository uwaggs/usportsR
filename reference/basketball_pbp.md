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
#> # A tibble: 343,861 × 14
#>    quarter team     team_status time  away_score home_score last_name first_name
#>    <chr>   <chr>    <chr>       <chr>      <int>      <int> <chr>     <chr>     
#>  1 1       Mississ… away        10:00          0          0 STEVENS   BRUCE     
#>  2 1       McGill   home        10:00          0          0 CADOGAN   AVERY     
#>  3 1       McGill   home        10:00          0          0 DAOUST    NOAH      
#>  4 1       Mississ… away        09:57          0          0 TYREE     BREEIN    
#>  5 1       Mississ… away        09:44          2          0 DAVIS     TERENCE   
#>  6 1       Mississ… away        09:44          2          0 SHULER    DEVONTAE  
#>  7 1       McGill   home        09:29          2          0 CADOGAN   AVERY     
#>  8 1       Mississ… away        09:29          2          0 TYREE     BREEIN    
#>  9 1       Mississ… away        09:18          2          0 SHULER    DEVONTAE  
#> 10 1       McGill   home        09:18          2          0 DAOUST    NOAH      
#> # ℹ 343,851 more rows
#> # ℹ 6 more variables: action <chr>, date <chr>, sport <chr>, link <chr>,
#> #   game_id <chr>, season <chr>
```
