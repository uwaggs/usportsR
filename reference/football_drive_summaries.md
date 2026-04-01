# Get U SPORTS football drive summaries

Get U SPORTS football drive summaries

## Usage

``` r
football_drive_summaries(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_drive_summaries(2018)
#> # A tibble: 4,195 × 15
#>    team  quarter start possessions began plays yards result drive_id date  sport
#>    <chr>   <int> <chr> <chr>       <chr> <int> <int> <chr>     <int> <chr> <chr>
#>  1 Laur…       1 15:00 2:30        WLU27     5    51 FG            1 2018… fball
#>  2 McGi…       1 12:30 3:29        MCG35     5    29 PUNT          2 2018… fball
#>  3 Laur…       1 09:01 2:54        WLU14     6    49 INT           3 2018… fball
#>  4 McGi…       1 06:07 1:33        MCG34     2    -7 PUNT          4 2018… fball
#>  5 Laur…       1 04:34 0:59        WLU27     2    83 TD            5 2018… fball
#>  6 McGi…       1 03:26 1:31        MCG32     2    -4 PUNT          6 2018… fball
#>  7 Laur…       1 01:55 1:55        WLU37     5     1 PUNT          7 2018… fball
#>  8 McGi…       2 15:00 1:04        WLU47     2     0 PUNT          8 2018… fball
#>  9 Laur…       2 13:56 5:42        WLU29    10    75 INT           9 2018… fball
#> 10 McGi…       2 08:14 0:58        MCG01     3    -1 SAF          10 2018… fball
#> # ℹ 4,185 more rows
#> # ℹ 4 more variables: link <chr>, game_id <chr>, season <chr>,
#> #   drive_start <int>
```
