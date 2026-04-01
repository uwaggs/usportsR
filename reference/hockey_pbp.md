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
#> # A tibble: 45,874 × 21
#>    player        time  period event     description     result save  save_player
#>    <chr>         <chr> <chr>  <chr>     <chr>           <chr>  <chr> <chr>      
#>  1 Eric Brassard 00:00 1st    at goalie Eric Brassard … NA     NA    Eric Brass…
#>  2 Kevin Resop   00:00 1st    at goalie Kevin Resop at… NA     NA    Kevin Resop
#>  3 NA            00:00 1st    faceoff   Faceoff Colton… NA     NA    NA         
#>  4 NA            00:28 1st    faceoff   Faceoff Jackso… NA     NA    NA         
#>  5 Jonathan Cyr  00:55 1st    shot      Shot DALHOUSI … MISSED save  Jonathan C…
#>  6 NA            00:55 1st    faceoff   Faceoff Andrew… NA     NA    NA         
#>  7 NA            01:41 1st    faceoff   Faceoff Jackso… NA     NA    NA         
#>  8 Noah Zilbert  02:08 1st    shot      Shot SAINT MA … MISSED save  Noah Zilbe…
#>  9 NA            02:08 1st    faceoff   Faceoff Colton… NA     NA    NA         
#> 10 NA            04:08 1st    faceoff   Faceoff Andrew… NA     NA    NA         
#> # ℹ 45,864 more rows
#> # ℹ 13 more variables: faceoff_player_one <chr>, faceoff_player_two <chr>,
#> #   primary_assist <chr>, secondary_assist <chr>, event_two <chr>,
#> #   shot_block_by <chr>, teams <chr>, penalty_reason <chr>, date <chr>,
#> #   sport <chr>, link <chr>, game_id <chr>, season <chr>
```
