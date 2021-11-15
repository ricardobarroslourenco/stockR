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

#' Digital Elevation Model based on the NASA NASADEM Digital Elevation 30m, for the Hamilton, ON Area.
#' 
#' This dataset is mainly based on the Nasa Shuttle Radar Topographic Mission (SRTM), 
#' which produced elevation estimates using radar interferometry, 
#' between latitudes -56 and 60 degrees, for the entire globe, in february 2000.
#' This data was reprocessed in 2020 using improved algorithms and incorporating 
#' data primarily derived from the Ice, Cloud, and Land Elevation Satellite (ICESat) 
#' Geoscience Laser Altimeter System (GLAS) and Advanced Spaceborne Thermal 
#' Emission and Reflection Radiometer (ASTER) instruments.
#' 
#' The original raster is a 30x30m resolution estimate, bounded for the Hamilton, ON area.
#' The bounding box for the hamilton area is defined by (longitude, latitude):
#' 
#' (-80.35792454296876, 43.41009351294159) and (-79.49824436718751, 43.07596798541772)
#' 
#' This raster was converted into a dataframe of 3960031 georeferenced centroids, 
#' for the same region defined by the bounding box.
#' 
#' More details about the source raster are defined in a javascript code in the
#' "data-raw" folder, as well by the definitions of the dataset at Google Earth Engine Data
#' Catalog (https://developers.google.com/earth-engine/datasets/catalog/NASA_NASADEM_HGT_001#bands) and
#' at the NASA product description ( https://lpdaac.usgs.gov/documents/592/NASADEM_User_Guide_V1.pdf ).
#'
#' @format A data frame with 3960031 rows and 3 variables:
#' \describe{
#'   \item{x}{Longitude, in degrees with float precision.}
#'   \item{y}{Latitude, in degrees with float precision.}
#'   \item{DEM_elevation_Hamilton}{Estimated height from sea level in meters, in integers
#'    varying between -512m and 8768 m.}
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
