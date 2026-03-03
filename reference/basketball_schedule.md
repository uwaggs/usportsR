# Get U SPORTS basketball schedule

Get U SPORTS basketball schedule

## Usage

``` r
basketball_schedule(gender)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

## Value

A tibble.

## Examples

``` r
basketball_schedule("m")
#> # A tibble: 5,045 × 14
#>    Date    Away        Away_score Home  home_score Status Notes Month box_scores
#>    <chr>   <chr>            <int> <chr>      <int> <chr>  <chr> <chr> <chr>     
#>  1 Thu. 24 Guelph              NA Brock         NA 8:00 … NA    Octo… ""        
#>  2 Fri. 25 Toronto             NA Laur…         NA 8:00 … NA    Octo… ""        
#>  3 Fri. 25 Toronto Me…         NA Nipi…         NA 8:00 … NA    Octo… ""        
#>  4 Fri. 25 Laurier             NA York          NA 8:00 … NA    Octo… ""        
#>  5 Fri. 25 Windsor             NA Otta…         NA 8:00 … NA    Octo… ""        
#>  6 Fri. 25 Waterloo            NA Lake…         NA 8:00 … NA    Octo… ""        
#>  7 Fri. 25 Western             NA Carl…         NA 8:00 … NA    Octo… ""        
#>  8 Fri. 25 Ontario Te…         NA McMa…         NA 8:00 … NA    Octo… ""        
#>  9 Sat. 26 Queen's             NA Guel…         NA 3:00 … NA    Octo… ""        
#> 10 Sat. 26 Windsor             NA Carl…         NA 8:00 … NA    Octo… ""        
#> # ℹ 5,035 more rows
#> # ℹ 5 more variables: conference <int>, division <int>, Exhibition <int>,
#> #   PostSeason <int>, season <chr>
```
