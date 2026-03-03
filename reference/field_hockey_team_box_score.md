# Get U SPORTS field hockey team box scores

Get U SPORTS field hockey team box scores

## Usage

``` r
field_hockey_team_box_score(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
field_hockey_team_box_score(2018)
#> # A tibble: 1,407 × 18
#>    player team     sh   sog     g     a    ds   min yellow_card red_card game_id
#>    <chr>  <chr> <int> <int> <int> <int> <int> <int>       <int>    <int> <chr>  
#>  1 Alyci… York      0     0     0     0     0    70           0        0 201811…
#>  2 Amber… York      2     2     1     0     0    70           0        0 201811…
#>  3 Anna … Vict…     3     0     0     0     0    70           0        0 201811…
#>  4 Anso … Vict…     1     0     0     0     0    70           0        0 201811…
#>  5 Cara … Vict…     0     0     0     0     0     0           0        0 201811…
#>  6 Chloe… York      2     1     0     0     0    70           0        0 201811…
#>  7 Clair… York      0     0     0     0     0    70           0        0 201811…
#>  8 Delan… Vict…     0     0     0     0     0    70           0        0 201811…
#>  9 Emily… Vict…     0     0     0     0     0    70           0        0 201811…
#> 10 Erin … Vict…     2     2     2     0     0    70           0        0 201811…
#> # ℹ 1,397 more rows
#> # ℹ 7 more variables: sog_against <int>, ga <int>, sv <int>, goalie_mins <chr>,
#> #   game_date <chr>, season <chr>, season_type <chr>
```
