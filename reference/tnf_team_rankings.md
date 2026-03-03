# Get U SPORTS track and field team rankings

Get U SPORTS track and field team rankings

## Usage

``` r
tnf_team_rankings()
```

## Value

A tibble.

## Examples

``` r
tnf_team_rankings()
#> # A tibble: 180 × 6
#>    Season    Gender Ranking University        PTS Recorded.Date      
#>    <chr>     <chr>    <int> <chr>           <dbl> <chr>              
#>  1 2023/2024 Men          1 Western          93.3 07/19/2024-23:15:02
#>  2 2023/2024 Men          2 Guelph           92   07/19/2024-23:15:02
#>  3 2023/2024 Men          3 Manitoba         83.3 07/19/2024-23:15:02
#>  4 2023/2024 Men          4 Alberta          57.5 07/19/2024-23:15:02
#>  5 2023/2024 Men          5 Laval            53   07/19/2024-23:15:02
#>  6 2023/2024 Men          6 Windsor          34   07/19/2024-23:15:02
#>  7 2023/2024 Men          7 Toronto          31   07/19/2024-23:15:02
#>  8 2023/2024 Men          8 Regina           29   07/19/2024-23:15:02
#>  9 2023/2024 Men          9 Calgary          26.5 07/19/2024-23:15:02
#> 10 2023/2024 Men         10 Trinity Western  19.5 07/19/2024-23:15:02
#> # ℹ 170 more rows
```
