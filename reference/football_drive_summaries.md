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
#> # A tibble: 4,663 × 16
#>    team  quarter start possessions began plays yards result drive_id date  sport
#>    <chr>   <int> <chr> <chr>       <chr> <int> <int> <chr>     <int> <chr> <chr>
#>  1 McMa…       1 15:00 5:43        MAC35    10    58 FG            1 2018… fball
#>  2 Carl…       1 09:17 0:55        CAR35     3   -35 SAF           2 2018… fball
#>  3 McMa…       1 08:22 2:44        MAC35     4     5 PUNT          3 2018… fball
#>  4 Carl…       1 05:38 1:41        CAR35     3    75 TD            4 2018… fball
#>  5 McMa…       1 03:52 3:00        MAC25     5    18 PUNT          5 2018… fball
#>  6 Carl…       1 00:52 6:09        CAR35    13    62 FG            6 2018… fball
#>  7 McMa…       2 09:43 1:08        MAC35     2   -10 PUNT          7 2018… fball
#>  8 Carl…       2 08:35 3:16        CAR53     5    57 TD            8 2018… fball
#>  9 McMa…       2 05:16 1:19        MAC09     2     4 PUNT          9 2018… fball
#> 10 Carl…       2 03:57 1:33        CAR50     4    45 FG           10 2018… fball
#> # ℹ 4,653 more rows
#> # ℹ 5 more variables: link <chr>, game_id <chr>, season <chr>,
#> #   drive_start <int>, path <chr>
```
