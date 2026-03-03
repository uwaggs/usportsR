# Get U SPORTS soccer schedule

Get U SPORTS soccer schedule

## Usage

``` r
soccer_schedule(gender)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

## Value

A tibble.

## Examples

``` r
soccer_schedule("m")
#> # A tibble: 5,283 × 14
#>    Date    Away        Away_score Home  home_score Status Notes Month box_scores
#>    <chr>   <chr>            <int> <chr>      <int> <chr>  <chr> <chr> <chr>     
#>  1 Sat. 17 Moncton             NA StFX          NA 3:00 … "(No… Augu… ""        
#>  2 Sun. 18 Acadia              NA Conc…         NA TBA    ""    Augu… ""        
#>  3 Thu. 22 Memorial            NA Conc…         NA TBA    ""    Augu… ""        
#>  4 Fri. 23 Algoma              NA Acad…         NA 6:00 … "(Pr… Augu… ""        
#>  5 Fri. 23 UNBC                NA UFV           NA 6:00 … ""    Augu… ""        
#>  6 Fri. 23 UBC Okanag…         NA UBC           NA 7:00 … ""    Augu… ""        
#>  7 Fri. 23 Thompson R…         NA Vict…         NA 7:15 … ""    Augu… ""        
#>  8 Sat. 24 Saskatchew…         NA Calg…         NA 2:00 … ""    Augu… ""        
#>  9 Sat. 24 Lethbridge          NA Moun…         NA 3:00 … ""    Augu… ""        
#> 10 Sat. 24 Thompson R…         NA UBC           NA 7:00 … ""    Augu… ""        
#> # ℹ 5,273 more rows
#> # ℹ 5 more variables: conference <int>, division <int>, Exhibition <int>,
#> #   PostSeason <int>, season <chr>
```
