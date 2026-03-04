# Get U SPORTS soccer play by play data

Get U SPORTS soccer play by play data

## Usage

``` r
soccer_pbp(gender, year = c())
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
soccer_pbp("m",2018)
#> # A tibble: 15,037 × 21
#>    halves time  player   substitution assist_player save  team_status score_away
#>     <int> <chr> <chr>    <chr>        <chr>         <chr> <chr>            <int>
#>  1      1 0:00  Nic Jef… NA           NA            NA    away                 0
#>  2      1 0:00  Ben Gro… NA           NA            NA    home                 0
#>  3      1 1:41  Gordon … NA           NA            goal… away                 0
#>  4      1 NA    NA       NA           NA            NA    away                 0
#>  5      1 NA    NA       NA           NA            NA    home                 0
#>  6      1 14:44 Tylor C… NA           NA            NA    away                 0
#>  7      1 15:13 Header … NA           NA            NA    away                 0
#>  8      1 15:18 Header … NA           NA            goal… away                 0
#>  9      1 16:58 Kallen … NA           NA            NA    home                 0
#> 10      1 17:36 Header … NA           NA            goal… away                 0
#> # ℹ 15,027 more rows
#> # ℹ 13 more variables: score_home <int>, description <chr>, event <chr>,
#> #   action <chr>, result <chr>, assist <chr>, card_type <chr>, date <chr>,
#> #   sport <chr>, link <chr>, game_id <chr>, season <chr>, path <chr>
```
