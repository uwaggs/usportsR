# Get U SPORTS rugby schedule

Get U SPORTS rugby schedule

## Usage

``` r
rugby_schedule(gender)
```

## Arguments

- gender:

  Gender of athletes "m" or "w"

## Value

A tibble.

## Examples

``` r
rugby_schedule("m")
#> data frame with 0 columns and 0 rows
rugby_schedule("w")
#> # A tibble: 1,387 × 14
#>        X Date    Away  Away_score Home  home_score Status Notes Month conference
#>    <int> <chr>   <chr>      <int> <chr>      <int> <chr>  <chr> <chr>      <int>
#>  1     1 Wed. 21 StFX          NA Army          NA 5:00 … "(No… Augu…          0
#>  2     2 Thu. 22 StFX          NA Amer…         NA 3:00 … "(No… Augu…          0
#>  3     3 Fri. 23 StFX          NA Quin…         NA 9:00 … "(No… Augu…          0
#>  4     4 Fri. 23 StFX          NA Sacr…         NA 11:00… "(No… Augu…          0
#>  5     5 Sat. 24 StFX          NA Brown         NA 11:00… "(No… Augu…          0
#>  6     6 Wed. 28 UPEI          NA StFX          NA 4:00 … "(No… Augu…          0
#>  7     7 Fri. 30 Calg…         NA Albe…         NA 6:00 … ""    Augu…          1
#>  8     8 Sat. 31 West…         NA Guel…         NA 1:00 … ""    Augu…          1
#>  9     9 Sat. 31 Brock         NA Quee…         NA 4:00 … ""    Augu…          1
#> 10    10 Sat. 31 Trent         NA McMa…         NA 7:00 … ""    Augu…          1
#> # ℹ 1,377 more rows
#> # ℹ 4 more variables: division <int>, Exhibition <int>, PostSeason <int>,
#> #   season <chr>
```
