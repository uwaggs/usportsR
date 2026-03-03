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
#> # A tibble: 25,647 × 20
#>    skaters         player_number pos       g     a plus_minus     s face_off_won
#>    <chr>           <chr>         <chr> <int> <int>      <int> <int>        <int>
#>  1 Adam Holwell    13            ""        0     1          1     0            0
#>  2 Adam Laishram   21            ""        1     0          1     1            1
#>  3 Adam Stevens    11            ""        0     0          1     2            7
#>  4 Alexander Lepk… 14            ""        0     0          0     1            0
#>  5 Bailey Webster  2             ""        0     1          1     4            0
#>  6 Bryson Cianfro… 19            ""        0     1          1     3            2
#>  7 Chase Marchand  NA             NA      NA    NA         NA    NA           NA
#>  8 Chase Marchand… 35            "g"       0     0          0     0            0
#>  9 Cole MacDonald  26            ""        1     0          1     2            0
#> 10 Cristiano Digi… 13            ""        0     0         -1     2            2
#> # ℹ 25,637 more rows
#> # ℹ 12 more variables: face_off_total <int>, pim <int>, team <chr>, ga <int>,
#> #   goalie_mins <chr>, sv <int>, shots_against <int>, goalie_pim <int>,
#> #   game_id <chr>, player_links <chr>, season <chr>, season_type <chr>
```
