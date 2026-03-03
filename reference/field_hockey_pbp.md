# Get U SPORTS field hockey pbp

Get U SPORTS field hockey pbp

## Usage

``` r
field_hockey_pbp(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
field_hockey_pbp(2018)
#> # A tibble: 129 × 6
#>    time  event                               quarters game_id season season_type
#>    <chr> <chr>                                  <int> <chr>   <chr>  <chr>      
#>  1 0:00  Robin Fleming at goalie for Victor…        1 201811… 2018-… c          
#>  2 0:00  Alycia Gray at goalie for York.            1 201811… 2018-… c          
#>  3 5:18  Penalty corner by York Sydney McFa…        1 201811… 2018-… c          
#>  4 5:28  Shot by York Sara Vollmerhausen, B…        1 201811… 2018-… c          
#>  5 9:01  Shot by York Chloe Walton, Save (b…        1 201811… 2018-… c          
#>  6 10:54 Penalty corner by Victoria Jenna D…        1 201811… 2018-… c          
#>  7 11:08 Shot by Victoria Anso Hannes, Bloc…        1 201811… 2018-… c          
#>  8 11:34 Penalty corner by Victoria Jenna D…        1 201811… 2018-… c          
#>  9 11:45 Shot by Victoria Anna Mollenhauer,…        1 201811… 2018-… c          
#> 10 15:48 Shot by York Chloe Walton, Wide.           1 201811… 2018-… c          
#> # ℹ 119 more rows
```
