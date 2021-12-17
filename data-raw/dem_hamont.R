## code to prepare `dem_hamont` dataset goes here
# Refactoring the data source following these guidelines : https://towardsdatascience.com/put-your-data-analysis-in-an-r-package-even-if-you-dont-publish-it-64f2bb8fd791
#
# Also, passing a Raster class object, rather than a simple dataframe, to preserve
# metadata that is crucial for remote sensing data processing.
#
library(raster)

# Retrieve geotiff file
geotiff.file1 <- system.file(
  "extdata",
  "DEM_elevation_Hamilton.tif",
  package = "stockR"
)

# Create raster object
dem_hamont <- raster(geotiff.file1)

# Pack loaded raster object as *.rda file for direct load
usethis::use_data(dem_hamont, overwrite = TRUE)
