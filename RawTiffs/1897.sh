rm "../Tiffs/1897 color_modified.tif"
gdal_translate -of GTiff -gcp 256.909 930.543 39.1866 -6.16454 -gcp 111.411 655.136 39.1855 -6.16271 -gcp 925.507 577.19 39.1942 -6.16087 -gcp 1445.14 613.565 39.2002 -6.16039 -gcp 1446.87 338.158 39.2 -6.15702 -gcp 1866.05 377.997 39.2041 -6.15741 -gcp 1672.05 1159.18 39.2036 -6.16573 -gcp 1523.09 1732.51 39.2019 -6.17254 -gcp 875.276 1654.57 39.1952 -6.17258 "1897 color.jpg" "/tmp/1897 color.jpg"
gdalwarp -r cubicspline -tps -co COMPRESS=LZW  "/tmp/1897 color.jpg" "../Tiffs/1897 color_modified.tif"

