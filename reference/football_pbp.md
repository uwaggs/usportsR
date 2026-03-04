# Get U SPORTS football pbp

Get U SPORTS football pbp

## Usage

``` r
football_pbp(year = c())
```

## Arguments

- year:

  The season(s) of interest.

## Value

A tibble.

## Examples

``` r
football_pbp(2018)
#> # A tibble: 35,871 × 30
#>     down drive_start yards_for_next_down yardline side_of_field description     
#>    <int>       <int> <chr>               <chr>            <int> <chr>           
#>  1     1          NA 10                  MAC                 45 Carleton wins. …
#>  2     1          NA 10                  MAC                 45 CAR ball on CAR…
#>  3     1          NA 10                  CAR                 45 Clock 15:00.    
#>  4    NA          NA NA                  NA                  NA M. Domagala kic…
#>  5    NA         900 NA                  NA                  NA McMaster at 15:…
#>  6     1         900 10                  MAC                 35 Andreas Dueck p…
#>  7     2         900 2                   MAC                 43 Jordan Lyons ru…
#>  8     1         900 10                  MAC                 45 Jordan Lyons ru…
#>  9     1         900 10                  CAR                 54 Jordan Lyons ru…
#> 10     2         900 3                   CAR                 47 Jordan Lyons ru…
#> # ℹ 35,861 more rows
#> # ℹ 24 more variables: quarter <int>, team <chr>, drive_id <int>, kick <int>,
#> #   kickoff <int>, punt <int>, pass_complete <int>, pass_incomplete <int>,
#> #   rush <int>, sack <int>, fumble <int>, fumble_forced <int>, touchdown <int>,
#> #   timeout <int>, penalty <int>, intercepted <int>, fumble_recovered <int>,
#> #   rouge_point <int>, date <chr>, sport <chr>, link <chr>, game_id <chr>,
#> #   season <chr>, path <chr>
```
