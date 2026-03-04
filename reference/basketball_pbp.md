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
#> # A tibble: 249,506 × 15
#>    quarter team     team_status time  away_score home_score last_name first_name
#>    <chr>   <chr>    <chr>       <chr>      <int>      <int> <chr>     <chr>     
#>  1 1       Alberta  home        09:48          0          2 WILLIAMS  DWAN      
#>  2 1       Alberta  home        09:48          0          2 CLARKE    BRODY     
#>  3 1       Lethbri… away        09:36          0          2 OVERWATER ZAC       
#>  4 1       Alberta  home        09:36          0          2 CLARKE    BRODY     
#>  5 1       Alberta  home        09:21          0          2 JEFFERSON TYUS      
#>  6 1       Lethbri… away        09:21          0          2 NA        TEAM      
#>  7 1       Lethbri… away        09:05          0          2 PETERSON  KYLE      
#>  8 1       Alberta  home        09:05          0          2 IKOMEY    IVAN      
#>  9 1       Alberta  home        08:55          0          2 CLARKE    BRODY     
#> 10 1       Lethbri… away        08:54          0          2 OVIATT    CHAD      
#> # ℹ 249,496 more rows
#> # ℹ 7 more variables: action <chr>, game_id <chr>, season <chr>, date <chr>,
#> #   sport <chr>, link <chr>, path <chr>
```
