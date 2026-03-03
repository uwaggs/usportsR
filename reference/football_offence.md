# Get U SPORTS football offence stats

Get U SPORTS football offence stats

## Usage

``` r
football_offence(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_offence(2018)
#> # A tibble: 2,476 × 23
#>    player  c_a   passing_yds passing_lg passing_td passing_int rtg   rushing_att
#>    <chr>   <chr>       <int>      <int>      <int>       <int> <lgl>       <int>
#>  1 Tre Fo… 23-32         295         55          3           0 NA             11
#>  2 Caleb … 0-1             0          0          0           0 NA              1
#>  3 Theo L… 16-23         240         29          2           1 NA              2
#>  4 Dion P… NA             NA         NA         NA          NA NA             18
#>  5 Brando… NA             NA         NA         NA          NA NA              1
#>  6 J. Cim… NA             NA         NA         NA          NA NA             29
#>  7 Kade B… NA             NA         NA         NA          NA NA              1
#>  8 B. Las… NA             NA         NA         NA          NA NA              1
#>  9 Jewan … NA             NA         NA         NA          NA NA              3
#> 10 Tyler … NA             NA         NA         NA          NA NA             NA
#> # ℹ 2,466 more rows
#> # ℹ 15 more variables: rushing_yds <int>, rushing_avg <dbl>, rushing_lg <int>,
#> #   rushing_td <int>, receiving_no <int>, receiving_yds <int>,
#> #   receiving_avg <dbl>, receiving_lg <int>, receiving_td <int>,
#> #   fumble_no <int>, fumble_lost <int>, team <chr>, game_id <chr>,
#> #   season <chr>, season_type <chr>
```
