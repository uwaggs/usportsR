# Get U SPORTS hockey pbp

Get U SPORTS hockey pbp

## Usage

``` r
hockey_pbp(gender, year = c())
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
hockey_pbp("m",2018)
#> # A tibble: 52,713 × 22
#>    player           time  period event     description  result save  save_player
#>    <chr>            <chr> <chr>  <chr>     <chr>        <chr>  <chr> <chr>      
#>  1 Logan Flodell    00:00 1st    at goalie Logan Flode… NA     NA    Logan Flod…
#>  2 Chase Marchand   00:00 1st    at goalie Chase March… NA     NA    Chase Marc…
#>  3 NA               00:00 1st    faceoff   Faceoff Ste… NA     NA    NA         
#>  4 NA               00:21 1st    faceoff   Faceoff Ste… NA     NA    NA         
#>  5 Daniel Robertson 00:26 1st    shot      Shot STFX D… MISSED save  Daniel Rob…
#>  6 NA               00:26 1st    faceoff   Faceoff Jor… NA     NA    NA         
#>  7 Ryan Foss        00:35 1st    shot      Shot ACA Ry… WIDE   NA    Ryan Foss  
#>  8 Jordy Stallard   00:40 1st    shot      Shot ACA Jo… WIDE   NA    Jordy Stal…
#>  9 NA               00:56 1st    faceoff   Faceoff Ste… NA     NA    NA         
#> 10 Michael Zipp     00:59 1st    shot      Shot ACA Mi… WIDE   NA    Michael Zi…
#> # ℹ 52,703 more rows
#> # ℹ 14 more variables: faceoff_player_one <chr>, faceoff_player_two <chr>,
#> #   primary_assist <chr>, secondary_assist <chr>, event_two <chr>,
#> #   shot_block_by <chr>, teams <chr>, penalty_reason <chr>, date <chr>,
#> #   sport <chr>, link <chr>, game_id <chr>, season <chr>, path <chr>
```
