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
#> # A tibble: 46,526 × 7
#>    event                   period game_id away_team home_team season season_type
#>    <chr>                   <chr>  <chr>   <chr>     <chr>     <chr>  <chr>      
#>  1 [00:00] Logan Flodell … 1      201902… "Acadia " "StFX "   2018-… p          
#>  2 [00:00] Chase Marchand… 1      201902… "Acadia " "StFX "   2018-… p          
#>  3 Faceoff Stephen Harper… 1      201902… "Acadia " "StFX "   2018-… p          
#>  4 Faceoff Stephen Harper… 1      201902… "Acadia " "StFX "   2018-… p          
#>  5 [00:26] Shot by STFX D… 1      201902… "Acadia " "StFX "   2018-… p          
#>  6 Faceoff Jordy Stallard… 1      201902… "Acadia " "StFX "   2018-… p          
#>  7 [00:35] Shot by ACA Ry… 1      201902… "Acadia " "StFX "   2018-… p          
#>  8 [00:40] Shot by ACA Jo… 1      201902… "Acadia " "StFX "   2018-… p          
#>  9 Faceoff Stephen Harper… 1      201902… "Acadia " "StFX "   2018-… p          
#> 10 [00:59] Shot by ACA Mi… 1      201902… "Acadia " "StFX "   2018-… p          
#> # ℹ 46,516 more rows
```
