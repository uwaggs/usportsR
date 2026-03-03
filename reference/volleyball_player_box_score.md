# Get U SPORTS volleyball player box scores

Get U SPORTS volleyball player box scores

## Usage

``` r
volleyball_player_box_score(gender, year = c())
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
volleyball_player_box_score("m",2018)
#> # A tibble: 7,605 × 24
#>    player_number player   sp        k     e    ta k_percentage     a    sa    se
#>    <chr>         <chr>    <chr> <int> <int> <int>        <dbl> <int> <int> <int>
#>  1 1             Blain C… 3         3     0     4        0.75     17     1     1
#>  2 5             Liam La… 3         2     1    10        0.1       0     0     0
#>  3 7             Tim Tay… 3         7     4    24        0.125     0     2     2
#>  4 12            Hamish … 3         4     3    10        0.1       1     0     1
#>  5 13            Mitchel… 3         2     2     7        0         1     2     3
#>  6 14            Liam Ku… 3         7     2    15        0.333     1     0     1
#>  7 2             Kyle Ha… 1         0     0     0        0         0     0     0
#>  8 3             Derek M… 3         0     0     0        0         3     0     0
#>  9 4             Tomas S… 1         0     0     0        0         0     0     1
#> 10 10            Parker … 3         0     1     3       -0.333     1     0     0
#> # ℹ 7,595 more rows
#> # ℹ 14 more variables: re <int>, digs <int>, bs <int>, ba <int>, be <int>,
#> #   bhe <int>, pts <dbl>, team_name <chr>, player_links <chr>, game_id <chr>,
#> #   date_time <chr>, start <lgl>, season <chr>, season_type <chr>
```
