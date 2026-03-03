# Get U SPORTS football defence stats

Get U SPORTS football defence stats

## Usage

``` r
football_defence(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_defence(2018)
#> # A tibble: 5,002 × 21
#>    number player      solo   ast total sacks sacks_yds   tfl tfl_yds    ff    fr
#>    <chr>  <chr>      <int> <int> <dbl> <dbl>     <int> <dbl>   <int> <int> <int>
#>  1 38     Michael R…     8     3   9.5     0         0     0       0     0     0
#>  2 44     Jack Hins…     7     2   8       0         0     1       1     0     0
#>  3 24     Andy Melo      3     3   4.5     0         0     0       0     0     0
#>  4 48     Mac Mooney     4     0   4       0         0     0       0     0     0
#>  5 92     G. Pallot…     3     1   3.5     0         0     2       4     0     0
#>  6 21     D. Jupite…     2     2   3       0         0     0       0     0     0
#>  7 66     Cody Whet…     3     0   3       0         0     0       0     0     0
#>  8 23     Lautaro F…     2     1   2.5     0         0     0       0     0     0
#>  9 46     Kurtis Gr…     2     1   2.5     0         0     0       0     1     0
#> 10 1      Lucas Mer…     1     1   1.5     0         0     0       0     0     0
#> # ℹ 4,992 more rows
#> # ℹ 10 more variables: fr_yds <int>, int <int>, int_yds <int>, br_up <int>,
#> #   blks <int>, qbh <int>, team <chr>, game_id <chr>, season <chr>,
#> #   season_type <chr>
```
