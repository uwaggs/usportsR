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
#> # A tibble: 32,421 × 29
#>     down drive_start yards_for_next_down yardline side_of_field description     
#>    <int>       <int> <chr>               <chr>            <int> <chr>           
#>  1     1          NA 10                  WLU                 45 MCG ball on MCG…
#>  2    NA          NA NA                  NA                  NA Findlay Brown k…
#>  3    NA         900 NA                  NA                  NA Laurier at 15:00
#>  4     1         900 10                  WLU                 27 Tristan Arndt a…
#>  5     1         900 10                  WLU                 27 Tristan Arndt p…
#>  6     2         900 10                  WLU                 27 Tristan Arndt p…
#>  7     1         900 10                  MCG                 40 Levondre Gordon…
#>  8     2         900 4                   MCG                 34 Levondre Gordon…
#>  9     3         900 2                   MCG                 32 Nathan Mesher f…
#> 10    NA         900 NA                  NA                  NA Laurier 3, McGi…
#> # ℹ 32,411 more rows
#> # ℹ 23 more variables: quarter <int>, team <chr>, drive_id <int>, kick <int>,
#> #   kickoff <int>, punt <int>, pass_complete <int>, pass_incomplete <int>,
#> #   rush <int>, sack <int>, fumble <int>, fumble_forced <int>, touchdown <int>,
#> #   timeout <int>, penalty <int>, intercepted <int>, fumble_recovered <int>,
#> #   rouge_point <int>, date <chr>, sport <chr>, link <chr>, game_id <chr>,
#> #   season <chr>
```
