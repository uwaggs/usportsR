# Get U SPORTS football pbp

Get U SPORTS football pbp

## Usage

``` r
football_pbp(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_pbp(2018)
#> # A tibble: 34,380 × 8
#>    downs            event quarter game_id away_team home_team season season_type
#>    <chr>            <chr> <chr>   <chr>   <chr>     <chr>     <chr>  <chr>      
#>  1 "1st and 10 at … Guel… 1       201810… Waterloo  Guelph    2018-… p          
#>  2 "1st and 10 at … WAT … 1       201810… Waterloo  Guelph    2018-… p          
#>  3 ""               Cale… 1       201810… Waterloo  Guelph    2018-… p          
#>  4 "Guelph at 15:0… Guel… 1       201810… Waterloo  Guelph    2018-… p          
#>  5 "1st and 10 at … J. C… 1       201810… Waterloo  Guelph    2018-… p          
#>  6 "1st and 10 at … J. C… 1       201810… Waterloo  Guelph    2018-… p          
#>  7 "1st and 18 at … 2nd … 1       201810… Waterloo  Guelph    2018-… p          
#>  8 "2nd and 18 at … Theo… 1       201810… Waterloo  Guelph    2018-… p          
#>  9 "3rd and 18 at … Gabe… 1       201810… Waterloo  Guelph    2018-… p          
#> 10 "3rd and 3 at G… 1st … 1       201810… Waterloo  Guelph    2018-… p          
#> # ℹ 34,370 more rows
```
