# Get U SPORTS volleyball play by play data

Get U SPORTS volleyball play by play data

## Usage

``` r
volleyball_pbp(gender, year = c())
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
volleyball_pbp("m",2018)
#> # A tibble: 50,095 × 8
#>    event                      home  away  score   set game_id season season_type
#>    <chr>                      <chr> <chr> <chr> <int> <chr>   <chr>  <chr>      
#>  1 CGY starters: Blain Crans… BRNM  CGY   ""        1 201902… 2018-… p          
#>  2 BRNM starters: Reece Dixo… BRNM  CGY   ""        1 201902… 2018-… p          
#>  3 CGY subs: Kyle Hall.       BRNM  CGY   ""        1 201902… 2018-… p          
#>  4 [Mason Metcalf] Attack er… BRNM  CGY   "1-0"     1 201902… 2018-… p          
#>  5 [Liam Laidlaw] Kill by Ti… BRNM  CGY   "2-0"     1 201902… 2018-… p          
#>  6 [Liam Laidlaw] Kill by Ro… BRNM  CGY   "2-1"     1 201902… 2018-… p          
#>  7 [Elliott Viles] Service a… BRNM  CGY   "2-2"     1 201902… 2018-… p          
#>  8 [Elliott Viles] Kill by S… BRNM  CGY   "2-3"     1 201902… 2018-… p          
#>  9 [Elliott Viles] Attack er… BRNM  CGY   "2-4"     1 201902… 2018-… p          
#> 10 [Elliott Viles] Attack er… BRNM  CGY   "3-4"     1 201902… 2018-… p          
#> # ℹ 50,085 more rows
```
