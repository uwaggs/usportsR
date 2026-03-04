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
#> # A tibble: 26,444 × 23
#>     team jersey_number player            position goals assists plus_minus shots
#>    <int> <chr>         <chr>             <chr>    <int>   <int>      <int> <int>
#>  1     1 2             Tate Olson        ""           0       0          0     1
#>  2     1 3             Michael Zipp      ""           0       0         -1     0
#>  3     1 7             Maurizio Colella  ""           0       0         -2     2
#>  4     1 9             Ryan Foss         ""           0       0          0     1
#>  5     1 10            Liam Maaskant     ""           0       0         -2     6
#>  6     1 13            Cristiano Digiac… ""           0       0         -1     2
#>  7     1 14            Alexander Lepkow… ""           0       0          0     1
#>  8     1 19            Jack Flaman       ""           0       0         -2     0
#>  9     1 20            Jack McClelland   ""           0       0         -1     1
#> 10     1 21            Garrett McFadden  ""           0       0         -3     1
#> # ℹ 26,434 more rows
#> # ℹ 15 more variables: faceoffs_won <int>, faceoffs_total <int>,
#> #   penalty_minutes <int>, goals_allowed <int>, minutes_played <chr>,
#> #   saves <int>, shots_against <int>, starter_status <chr>, player_links <chr>,
#> #   date <chr>, sport <chr>, link <chr>, game_id <chr>, season <chr>,
#> #   path <chr>
```
