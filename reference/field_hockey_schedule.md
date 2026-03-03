# Get U SPORTS field hockey schedule

Get U SPORTS field hockey schedule

## Usage

``` r
field_hockey_schedule()
```

## Value

A tibble.

## Examples

``` r
field_hockey_schedule()
#> # A tibble: 412 × 14
#>    date    away        away_score home  home_score status notes month box_scores
#>    <chr>   <chr>            <int> <chr>      <int> <chr>  <chr> <chr> <chr>     
#>  1 Wed. 18 Western              0 Guel…          2 Final  Roun… Octo… "https://…
#>  2 Sat. 21 Toronto              1 Wate…          0 Final… Semi… Octo… "https://…
#>  3 Sat. 21 Guelph               1 York           3 Final  Semi… Octo… "https://…
#>  4 Sat. 28 Toronto              0 York           0 Final… OUA … Octo… ""        
#>  5 Fri. 3  Victoria             1 Toro…          1 Final… U SP… Nove… "https://…
#>  6 Sat. 4  Victoria             1 Toro…          0 Final  U SP… Nove… "https://…
#>  7 Sun. 5  Victoria             3 Toro…          0 Final  U SP… Nove… "https://…
#>  8 Wed. 23 Central Mi…          0 Toro…          0 Final  Exhi… Augu… ""        
#>  9 Sun. 3  Bates               NA Toro…         NA 10:00… Exhi… Sept… ""        
#> 10 Sat. 9  UBC                  0 Calg…          3 Final… Game… Sept… "https://…
#> # ℹ 402 more rows
#> # ℹ 5 more variables: conference <int>, division <int>, exhibition <int>,
#> #   post_season <int>, season <chr>
```
