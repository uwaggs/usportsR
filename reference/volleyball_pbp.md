# Get U SPORTS volleyball play by play data

Get U SPORTS volleyball play by play data

## Usage

``` r
volleyball_pbp(gender, year = c())
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
volleyball_pbp("m",2018)
#> # A tibble: 103,527 × 19
#>    date     sport link  game_id season   set away_score home_score server player
#>    <chr>    <chr> <chr> <chr>   <chr>  <int>      <int>      <int> <chr>  <chr> 
#>  1 2018-09… mvba… http… 201809… 2018-…     1         NA         NA NA      NA   
#>  2 2018-09… mvba… http… 201809… 2018-…     1         NA         NA NA      NA   
#>  3 2018-09… mvba… http… 201809… 2018-…     1          1          0 Samue… "Max …
#>  4 2018-09… mvba… http… 201809… 2018-…     1          1          1 Samue…  NA   
#>  5 2018-09… mvba… http… 201809… 2018-…     1          1          2 Max H…  NA   
#>  6 2018-09… mvba… http… 201809… 2018-…     1          1          3 Max H… "Sam …
#>  7 2018-09… mvba… http… 201809… 2018-…     1          2          3 Max H…  NA   
#>  8 2018-09… mvba… http… 201809… 2018-…     1          3          3 Ryan … "Matt…
#>  9 2018-09… mvba… http… 201809… 2018-…     1          3          4 Ryan …  NA   
#> 10 2018-09… mvba… http… 201809… 2018-…     1          4          4 Johns… "Tim …
#> # ℹ 103,517 more rows
#> # ℹ 9 more variables: event <chr>, assist <chr>, point_by_error <chr>,
#> #   block_player_one <chr>, block_player_two <chr>, block_player_three <chr>,
#> #   team_point <chr>, desc <chr>, path <chr>
```
