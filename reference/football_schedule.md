# Get USPORTS football schedule

Get USPORTS football schedule

## Usage

``` r
football_schedule()
```

## Value

A tibble.

## Examples

``` r
football_schedule()
#> # A tibble: 3,450 × 14
#>    Date    Away        Away_score Home  home_score Status Notes Month box_scores
#>    <chr>   <chr>            <int> <chr>      <int> <chr>  <chr> <chr> <chr>     
#>  1 Sat. 2  RSEQ 4              NA RSEQ…         NA 12:00… "RSE… Nove… ""        
#>  2 Sat. 2  RSEQ 3              NA RSEQ…         NA 3:00 … "RSE… Nove… ""        
#>  3 Sat. 9  SF Winners          NA High…         NA 1:00 … "RSE… Nove… ""        
#>  4 Sat. 11 Team West           16 Team…          1 Final  "@ W… May … "https://…
#>  5 Sat. 17 StFX                NA Moun…         NA 2:00 … "(Pr… Augu… ""        
#>  6 Sat. 17 Saint Mary…         NA Acad…         NA 2:00 … "(Pr… Augu… ""        
#>  7 Sat. 17 Bishop's            NA Laval         NA 2:00 … "Non… Augu… ""        
#>  8 Fri. 23 Sherbrooke          NA Mont…         NA 7:00 … "RSE… Augu… ""        
#>  9 Sat. 24 Acadia              NA Moun…         NA 2:00 … ""    Augu… ""        
#> 10 Sat. 24 Carleton            NA Guel…         NA 1:00 … ""    Augu… ""        
#> # ℹ 3,440 more rows
#> # ℹ 5 more variables: conference <int>, division <int>, Exhibition <int>,
#> #   PostSeason <int>, season <chr>
```
