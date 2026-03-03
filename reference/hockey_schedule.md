# Get U SPORTS hockey schedules

Get U SPORTS hockey schedules

## Usage

``` r
hockey_schedule(gender)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

## Value

A tibble.

## Examples

``` r
hockey_schedule("m")
#> # A tibble: 7,319 × 14
#>    Date    Away      Away_score Home    home_score Status Notes Month box_scores
#>    <chr>   <chr>          <int> <chr>        <int> <chr>  <chr> <chr> <chr>     
#>  1 Sun. 11 Nipissing          4 Laurier          5 Final… OUA … Febr… https://e…
#>  2 Wed. 14 Acadia             3 StFX             4 Final… AUS … Febr… https://e…
#>  3 Wed. 14 Ottawa             5 Ontari…          1 Final  OUA … Febr… https://e…
#>  4 Wed. 14 Laurier            7 Toronto          4 Final  OUA … Febr… https://e…
#>  5 Wed. 14 Windsor            3 Lakehe…          2 Final… OUA … Febr… https://e…
#>  6 Wed. 14 Concordia          3 Queen's          1 Final  OUA … Febr… https://e…
#>  7 Thu. 15 UPEI               3 Saint …          4 Final  AUS … Febr… https://e…
#>  8 Fri. 16 Queen's            3 Concor…          4 Final… OUA … Febr… https://e…
#>  9 Fri. 16 Lakehead           2 Windsor          7 Final  OUA … Febr… https://e…
#> 10 Fri. 16 Alberta            2 Saskat…          4 Final  CW Q… Febr… https://e…
#> # ℹ 7,309 more rows
#> # ℹ 5 more variables: conference <int>, division <int>, Exhibition <int>,
#> #   PostSeason <int>, season <chr>
```
