# Get U SPORTS soccer play by play data

Get U SPORTS soccer play by play data

## Usage

``` r
soccer_pbp(gender, year = c())
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
soccer_pbp("m",2018)
#> # A tibble: 14,513 × 8
#>        X time  event                      game_id away  home  season season_type
#>    <int> <chr> <chr>                      <chr>   <chr> <chr> <chr>  <chr>      
#>  1     1 0:00  Andrew Johnstone at goali… 201810… Nipi… Quee… 2018-… p          
#>  2     2 0:00  Alex Dimock at goalie for… 201810… Nipi… Quee… 2018-… p          
#>  3     3 2:00  Shot by Nipissing Nathan … 201810… Nipi… Quee… 2018-… p          
#>  4     4 9:26  Shot by Queen's Andrea Br… 201810… Nipi… Quee… 2018-… p          
#>  5     5 10:21 Corner kick by Queen's Ni… 201810… Nipi… Quee… 2018-… p          
#>  6     6 12:05 Shot by Queen's Andrew Ki… 201810… Nipi… Quee… 2018-… p          
#>  7     7 18:47 Header Shot by Queen's Ja… 201810… Nipi… Quee… 2018-… p          
#>  8     8 20:04 Offside against Queen's.   201810… Nipi… Quee… 2018-… p          
#>  9     9 22:42 Shot by Nipissing Jamal B… 201810… Nipi… Quee… 2018-… p          
#> 10    10 23:50 Offside against Queen's.   201810… Nipi… Quee… 2018-… p          
#> # ℹ 14,503 more rows
```
