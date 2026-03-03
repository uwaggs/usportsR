# Get U SPORTS track and field athlete rankings

Get U SPORTS track and field athlete rankings

## Usage

``` r
tnf_athlete_rankings()
```

## Value

A tibble.

## Examples

``` r
tnf_athlete_rankings()
#> # A tibble: 208,023 × 14
#>    Rank  Athlete.Name  Athlete.Link University Performance   YOE Meet  Meet.Link
#>    <chr> <chr>         <chr>        <chr>      <chr>       <int> <chr> <chr>    
#>  1 1     Kieran Johns… /usports/tn… SASK       6.28            2 Knig… /results…
#>  2 1     Karson Lehner /usports/tn… SASK       6.06            2 K of… /results…
#>  3 1     Usheoritse I… /usports/tn… REGI       5.75            1 Knig… /results…
#>  4 2     Storm Zabloc… /usports/tn… REGI       5.82            1 Knig… /results…
#>  5 3     Jordan Soufi  /usports/tn… MANI       5.87            3 Knig… /results…
#>  6 4     Zion Laoye    /usports/tn… LAKE       5.89            1 Knig… /results…
#>  7 5     Niko Dowhos   /usports/tn… LAKE       5.93            2 Knig… /results…
#>  8 6     Paul Abodunwa /usports/tn… CALG       5.94            2 Knig… /results…
#>  9 7     Adam Exley    /usports/tn… TORO       6.13           NA Knig… /results…
#> 10 8     David Adeleye /usports/tn… TORO       6.20           NA Knig… /results…
#> # ℹ 208,013 more rows
#> # ℹ 6 more variables: Placement <chr>, Date <chr>, Gender <chr>, Season <chr>,
#> #   Event <chr>, Recorded.Date <chr>
```
