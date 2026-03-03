# Get U SPORTS volleyball schedule

Get U SPORTS volleyball schedule

## Usage

``` r
volleyball_schedule(gender)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

## Value

A tibble.

## Examples

``` r
volleyball_schedule("m")
#> # A tibble: 4,366 × 14
#>    Date    Away        Away_score Home  home_score Status Notes Month box_scores
#>    <chr>   <chr>            <int> <chr>      <int> <chr>  <chr> <chr> <chr>     
#>  1 Wed. 21 Nipissing            3 Wate…          2 Final  OUA … Febr… ""        
#>  2 Thu. 22 Manitoba             3 Albe…          2 Final  CW Q… Febr… ""        
#>  3 Thu. 22 Brandon              0 Trin…          3 Final  CW Q… Febr… "https://…
#>  4 Fri. 23 UNB                  2 Laval          3 Final  Demi… Febr… "https://…
#>  5 Fri. 23 Montreal             1 Sher…          3 Final  Demi… Febr… ""        
#>  6 Fri. 23 Toronto              0 Quee…          3 Final  OUA … Febr… ""        
#>  7 Fri. 23 Winnipeg             3 Moun…          1 Final  CW Q… Febr… "https://…
#>  8 Fri. 23 Manitoba             2 Albe…          3 Final  CW Q… Febr… ""        
#>  9 Fri. 23 Brandon              1 Trin…          3 Final  CW Q… Febr… ""        
#> 10 Fri. 23 Saskatchew…          2 UBC            3 Final  CW Q… Febr… ""        
#> # ℹ 4,356 more rows
#> # ℹ 5 more variables: conference <int>, division <int>, Exhibition <int>,
#> #   PostSeason <int>, season <chr>
```
