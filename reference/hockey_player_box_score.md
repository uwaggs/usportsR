# Get U SPORTS hockey player box scores

Get U SPORTS hockey player box scores

## Usage

``` r
hockey_player_box_score(gender, year = c())
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
hockey_player_box_score("m",2018)
#> # A tibble: 23,612 × 22
#>    team         jersey_number player     position goals assists plus_minus shots
#>    <chr>        <chr>         <chr>      <chr>    <int>   <int>      <int> <int>
#>  1 Dalhousie    1             Kevin Res… ""           0       0          0     0
#>  2 Saint Mary's 7             Mike Evel… "lw"         0       0          0     1
#>  3 Dalhousie    10            Jake Bart… "d"          0       0          0     1
#>  4 Saint Mary's 12            Conner Do… "rw"         0       0         -2     0
#>  5 Dalhousie    14            Jonathan … "c"          1       0         -1     4
#>  6 Saint Mary's 18            Connor We… "d"          0       0         -1     0
#>  7 Dalhousie    19            Jackson P… ""           0       0         -4     0
#>  8 Saint Mary's 20            Reid Murp… ""           0       0          0     0
#>  9 Dalhousie    21            Duncan Ma… ""           0       0         -2     1
#> 10 Saint Mary's 24            Jesse Lus… ""           0       0         -4     2
#> # ℹ 23,602 more rows
#> # ℹ 14 more variables: faceoffs_won <int>, faceoffs_total <int>,
#> #   penalty_minutes <int>, goals_allowed <int>, minutes_played <chr>,
#> #   saves <int>, shots_against <int>, starter_status <chr>, player_links <chr>,
#> #   date <chr>, sport <chr>, link <chr>, game_id <chr>, season <chr>
```
