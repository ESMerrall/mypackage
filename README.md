
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mypackage

<!-- badges: start -->
<!-- badges: end -->

The goal of mypackage is to print a personalised greeting from me!

## Installation

You can install the released version of mypackage from Github with:

``` r
devtools::install_github("ESMerrall/mypackage")
```

## Example

This is a basic example which shows you how to print a generic greeting:

``` r
library(mypackage)
## basic example code
hello()
#> 
#>  ----- 
#> Hello world from Eve! 
#>  ------ 
#>     \   
#>      \
#>         (.)_(.)
#>      _ (   _   ) _
#>     / \/`-----'\/ \
#>   __\ ( (     ) ) /__
#>   )   /\ \._./ /\   (
#>    )_/ /|\   /|\ \_(  [nosig]
#> 
```

This is a basic example which shows you how to print a personalised
greeting:

``` r
hello(name="Lottie Locks")
#> 
#>  ----- 
#> Hello Lottie Locks from Eve! 
#>  ------ 
#>     \   
#>      \
#>         (.)_(.)
#>      _ (   _   ) _
#>     / \/`-----'\/ \
#>   __\ ( (     ) ) /__
#>   )   /\ \._./ /\   (
#>    )_/ /|\   /|\ \_(  [nosig]
#> 
```

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
