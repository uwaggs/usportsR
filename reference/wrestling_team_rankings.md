# Get U SPORTS wrestling team rankings

Get U SPORTS wrestling team rankings

## Usage

``` r
wrestling_team_rankings(gender)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

## Value

A tibble.

## Examples

``` r
wrestling_team_rankings("m")
#> # A tibble: 90 × 5
#>     Rank School        Points Previous.Rank Last.Updated
#>    <int> <chr>          <int> <chr>         <chr>       
#>  1     1 Brock             81 1             02/01/2020  
#>  2     2 Saskatchewan      50 3             02/01/2020  
#>  3     3 Alberta           49 2             02/01/2020  
#>  4     4 Concordia         47 7             02/01/2020  
#>  5     5 Guelph            42 6             02/01/2020  
#>  6     6 McMaster          37 5             02/01/2020  
#>  7     7 Calgary           33 4             02/01/2020  
#>  8     8 Lakehead          24 8             02/01/2020  
#>  9     9 Fraser Valley     18 9             02/01/2020  
#> 10    10 Western           15 NR            02/01/2020  
#> # ℹ 80 more rows
wrestling_team_rankings("w")
#> # A tibble: 90 × 5
#>     Rank School       Points Previous.Rank Last.Updated
#>    <int> <chr>         <int> <chr>         <chr>       
#>  1     1 Brock            50 1             02/01/2020  
#>  2     2 Calgary          45 3             02/01/2020  
#>  3     3 Saskatchewan     41 2             02/01/2020  
#>  4     4 Concordia        32 5             02/01/2020  
#>  5     5 Alberta          31 4             02/01/2020  
#>  6     6 Western          28 6             02/01/2020  
#>  7     7 Guelph           23 8             02/01/2020  
#>  8     8 Lakehead         22 7             02/01/2020  
#>  9     9 York             10 9             02/01/2020  
#> 10    10 Toronto           8 NR            02/01/2020  
#> # ℹ 80 more rows
```
