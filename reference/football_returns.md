# Get U SPORTS football returns stats

Get U SPORTS football returns stats

## Usage

``` r
football_returns(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_returns(2018)
#> # A tibble: 786 × 20
#>    player          punting_returns_no punting_returns_yds punting_returns_avg
#>    <chr>                        <int>               <int>               <dbl>
#>  1 Brandon Metz                     2                  16                 8  
#>  2 Gordon Lam                       2                   8                 4  
#>  3 Kiondre Smith                    3                  14                 4.7
#>  4 Joe Diorio                       1                   0                 0  
#>  5 Mitch Kernick                   NA                  NA                NA  
#>  6 Tyler Ternowski                 NA                  NA                NA  
#>  7 A.j. Chase                      NA                  NA                NA  
#>  8 A. Cimankinda                   NA                  NA                NA  
#>  9 Andy Melo                       NA                  NA                NA  
#> 10 Blake Rennick                    5                  36                 7.2
#> # ℹ 776 more rows
#> # ℹ 16 more variables: punting_returns_lg <int>, punting_returns_td <int>,
#> #   kickoff_returns_no <int>, kickoff_returns_yds <int>,
#> #   kickoff_returns_avg <dbl>, kickoff_returns_lg <int>,
#> #   kickoff_returns_td <int>, interception_returns_no <int>,
#> #   interception_returns_yds <int>, interception_returns_avg <dbl>,
#> #   interception_returns_lg <int>, interception_returns_td <int>, team <chr>, …
```
