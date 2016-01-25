rm "../Tiffs/1892 bnw_modified.tif"
gdal_translate -of GTiff -gcp 3137.47 1737.34 39.1885 -6.16137 -gcp 4381.37 1766.37 39.194 -6.16094 -gcp 2834.87 2341.42 39.1875 -6.1643 -gcp 3440.07 3429 39.191 -6.16869 -gcp 4203.83 4398.22 39.1952 -6.17264 -gcp 4623.67 3779.62 39.1957 -6.16955 -gcp 5731.81 1875.91 39.2002 -6.16039 -gcp 4471.62 946.38 39.1935 -6.15727 "/home/reinier/Documents/MountbattenNL/Clients/Worldbank/Zanzibar/Deliverables/QGIS/RawTiffs/1892 bnw.tif" "/tmp/1892 bnw.tif"
gdalwarp -r cubicspline -tps -co COMPRESS=LZW  "/tmp/1892 bnw.tif" "../Tiffs/1892 bnw_modified.tif"

