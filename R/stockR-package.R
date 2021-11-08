#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL



#' stockR: A toolkit for carbon modelers, with scripts and data.
#'
#' This package is an exercise in the class of prof. Antonio Paez.
#'
#' @docType package
#' @name stockR-package
#' @author Ricardo Barros Lourenco, School of Earth, Environment and Society, McMaster University \email{barroslr@@mcmaster.ca}
#' @references \url{https://github.com/ricardobarroslourenco/stockR}
NULL

#' Digital Elevation Model based on the NASA STRM Mission, for the Hamilton, ON Area.
#'
#' It contains 3960031 georeference centroids, each with the height estimated by
#' the SRTM mission. More details at:
#' https://developers.google.com/earth-engine/datasets/catalog/NASA_NASADEM_HGT_001
#'
#' @format A data frame with 3960031 rows and 3 variables:
#' \describe{
#'   \item{x}{Longitude}
#'   \item{y}{Latitude}
#'   \item{DEM_elevation_Hamilton}{Estimated height from sea level in meters}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name df
#' @usage data(df)
#' @source Google Earth Engine Data Catalog - NASADEM: NASA NASADEM Digital Elevation 30m (https://developers.google.com/earth-engine/datasets/catalog/NASA_NASADEM_HGT_001) Accessed: November 7, 2021
#' @examples
#'  data(df)
#'
"df"
