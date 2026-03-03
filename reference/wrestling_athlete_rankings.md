# Get U SPORTS wrestling athletes rankings

Get U SPORTS wrestling athletes rankings

## Usage

``` r
wrestling_athlete_rankings(gender, weight)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

- weight:

  weight class

## Value

A tibble.

## Examples

``` r
wrestling_athlete_rankings("m",90)
#> # A tibble: 65 × 5
#>    Weight.Category  Rank Name             School        Last.Updated
#>    <chr>           <int> <chr>            <chr>         <chr>       
#>  1 90kg                1 Hunter Lee       Saskatchewan  02/01/2020  
#>  2 90kg                2 Ignatius Pitt    Brock         02/01/2020  
#>  3 90kg                3 Julien Choquette Concordia     02/01/2020  
#>  4 90kg                4 Karan Dhillon    Fraser Valley 02/01/2020  
#>  5 90kg                5 Brad MaGarrey    McMaster      02/01/2020  
#>  6 90kg                6 Sarabnoor Lally  Ryerson       02/01/2020  
#>  7 90kg                7 Taran Goring     Alberta       02/01/2020  
#>  8 90kg                8 Evan Walker      Calgary       02/01/2020  
#>  9 90kg                1 Hunter Lee       Saskatchewan  11/16/2021  
#> 10 90kg                2 Tejvir Boal      Brock         11/16/2021  
#> # ℹ 55 more rows
wrestling_athlete_rankings("w",54)
#> # A tibble: 0 × 5
#> # ℹ 5 variables: Weight.Category <chr>, Rank <int>, Name <chr>, School <chr>,
#> #   Last.Updated <chr>
```
