#' Transform GeoTIFF file into tabular RDA file
#'
#' @param input_url Full url (with filename and extension) for the GeoTIFF file
#' @param output_url Full url (with filename and extension *.rda) for the RDA file to be created
#' @return The conversion of a GeoTIFF image to an RDA file
#' @export

geotiff_to_rda <- function(input_url, output_url){
  library(raster)
  img = raster(input_url)
  save(img = output_url)
}