
<!-- README.md is generated from README.Rmd. Please edit that file -->

# stockR

<!-- badges: start -->
<!-- badges: end -->

The goal of stockR is to provide a very basic toolkit for carbon
modelers.

## Installation

You can install the development version of stockR like so:

``` r
# Load devtools
library(devtools)

# Load stockR from github
install_github("ricardobarroslourenco/stockR")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(stockR)
#> Loading required package: ggplot2
#> Loading required package: raster
#> Loading required package: sp
#> Loading required package: rgdal
#> Please note that rgdal will be retired by the end of 2023,
#> plan transition to sf/stars/terra functions using GDAL and PROJ
#> at your earliest convenience.
#> 
#> rgdal: version: 1.5-27, (SVN revision 1148)
#> Geospatial Data Abstraction Library extensions to R successfully loaded
#> Loaded GDAL runtime: GDAL 3.2.1, released 2020/12/29
#> Path to GDAL shared files: /Library/Frameworks/R.framework/Versions/4.1/Resources/library/rgdal/gdal
#> GDAL binary built with GEOS: TRUE 
#> Loaded PROJ runtime: Rel. 7.2.1, January 1st, 2021, [PJ_VERSION: 721]
#> Path to PROJ shared files: /Library/Frameworks/R.framework/Versions/4.1/Resources/library/rgdal/proj
#> PROJ CDN enabled: FALSE
#> Linking to sp version:1.4-5
#> To mute warnings of possible GDAL/OSR exportToProj4() degradation,
#> use options("rgdal_show_exportToProj4_warnings"="none") before loading sp or rgdal.
#> Overwritten PROJ_LIB was /Library/Frameworks/R.framework/Versions/4.1/Resources/library/rgdal/proj
## basic example code
```

## Disclaimer

This is a very minimal package, and still on VERY early stage (also,
part of a class project. More details
[here](https://github.com/ricardobarroslourenco/My_First_Repository))
