# Get U SPORTS swimming athletes rankings

Get U SPORTS swimming athletes rankings

## Usage

``` r
swimming_athlete_rankings()
```

## Value

A tibble.

## Examples

``` r
swimming_athlete_rankings()
#> # A tibble: 29,714 × 13
#>    Season    Gender  Rank Athlete.University Age   Team   Conference Date  Meet 
#>    <chr>     <chr>  <int> <chr>              <chr> <chr>  <chr>      <chr> <chr>
#>  1 2007-2008 Male       1 Forde, Martyn      22    UT     Ontario    2007… BELL…
#>  2 2007-2008 Male       2 Haynes, Terrence   23    UT     Ontario    2008… Onta…
#>  3 2007-2008 Male       3 Ng, Callum         22    UBCT   Canada We… 2008… Cana…
#>  4 2007-2008 Male       4 Anctil, Pascal     25    UQTR   Quebec     2008… Cham…
#>  5 2007-2008 Male       5 Savoie, Alexandre  22    ULAVAL Quebec     2007… Inv.…
#>  6 2007-2008 Male       6 Gillespie, Kevin   22    UOFC   Canada We… 2008… Cana…
#>  7 2007-2008 Male       7 Biskupski, Rory    20    UBCT   Canada We… 2008… Cana…
#>  8 2007-2008 Male       8 Hankewich, Chad    26    UOFC   Canada We… 2008… Cana…
#>  9 2007-2008 Male       9 Aspinall, Kelly    18    UOFC   Canada We… 2008… Cana…
#> 10 2007-2008 Male      10 Gossland, Thomas   18    UBCT   Canada We… 2008… Cana…
#> # ℹ 29,704 more rows
#> # ℹ 4 more variables: Time <chr>, FINA <int>, Event <chr>, Date.Collected <chr>
```
