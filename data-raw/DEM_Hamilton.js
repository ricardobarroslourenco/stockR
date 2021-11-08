// This is a Google Earth Engine JS script

// Define a rough city limit for Hamilton, ON
var geometry =
    /* color: #d63000 */
    /* shown: false */
    /* displayProperties: [
      {
        "type": "rectangle"
      }
    ] */
    ee.Geometry.Polygon(
        [[[-80.35792454296876, 43.41009351294159],
          [-80.35792454296876, 43.07596798541772],
          [-79.49824436718751, 43.07596798541772],
          [-79.49824436718751, 43.41009351294159]]], null, false);

// Loads NASA rectified SRTM at 30m native resoltution
var dataset = ee.Image('NASA/NASADEM_HGT/001').clip(geometry);
// Load elevation band
var elevation = dataset.select('elevation');
// Calculate slope from elevation
var slope = ee.Terrain.slope(elevation);

// Plot outputs on GEE interface
Map.setCenter(-79.921218, 43.262389);
Map.addLayer(slope, {min: 0, max: 60}, 'slope');
Map.addLayer(elevation, {min: 72, max: 250}, 'elevation');

// Export the image, specifying scale and region.
Export.image.toDrive({
  image: elevation,
  description: 'DEMelevationHamilton',
  scale: 30,
  region: geometry
});