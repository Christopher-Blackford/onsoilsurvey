\name{keene}
\alias{keene}
\docType{data}
\title{
Keene Study Area Digital Elevation Model, Ontario, Canada
}
\description{
Digital elevation model (DEM) for the Keene study area,
Peterborough County, Ontario. Data in raster format.
DEM derived at 20m resolution.
}
\usage{data("keene")}
\format{
  The format is:
Formal class 'RasterLayer' [package "raster"] with 12 slots
  ..@ file    :Formal class '.RasterFile' [package "raster"] with 13 slots
  .. .. ..@ name        : chr ""
  .. .. ..@ datanotation: chr "FLT4S"
  .. .. ..@ byteorder   : chr "little"
  .. .. ..@ nodatavalue : num -Inf
  .. .. ..@ NAchanged   : logi FALSE
  .. .. ..@ nbands      : int 1
  .. .. ..@ bandorder   : chr "BIL"
  .. .. ..@ offset      : int 0
  .. .. ..@ toptobottom : logi TRUE
  .. .. ..@ blockrows   : int 128
  .. .. ..@ blockcols   : int 128
  .. .. ..@ driver      : chr ""
  .. .. ..@ open        : logi FALSE
  ..@ data    :Formal class '.SingleLayerData' [package "raster"] with 13 slots
  .. .. ..@ values    : num [1:521420] NA NA NA NA NA NA NA NA NA NA ...
  .. .. ..@ offset    : num 0
  .. .. ..@ gain      : num 1
  .. .. ..@ inmemory  : logi TRUE
  .. .. ..@ fromdisk  : logi FALSE
  .. .. ..@ isfactor  : logi FALSE
  .. .. ..@ attributes: list()
  .. .. ..@ haveminmax: logi TRUE
  .. .. ..@ min       : num 188
  .. .. ..@ max       : num 275
  .. .. ..@ band      : int 1
  .. .. ..@ unit      : chr ""
  .. .. ..@ names     : chr "DEM"
  ..@ legend  :Formal class '.RasterLegend' [package "raster"] with 5 slots
  .. .. ..@ type      : chr(0)
  .. .. ..@ values    : logi(0)
  .. .. ..@ color     : logi(0)
  .. .. ..@ names     : logi(0)
  .. .. ..@ colortable: logi(0)
  ..@ title   : chr(0)
  ..@ extent  :Formal class 'Extent' [package "raster"] with 4 slots
  .. .. ..@ xmin: num 719909
  .. .. ..@ xmax: num 732309
  .. .. ..@ ymin: num 4896217
  .. .. ..@ ymax: num 4913037
  ..@ rotated : logi FALSE
  ..@ rotation:Formal class '.Rotation' [package "raster"] with 2 slots
  .. .. ..@ geotrans: num(0)
  .. .. ..@ transfun:function ()
  ..@ ncols   : int 620
  ..@ nrows   : int 841
  ..@ crs     :Formal class 'CRS' [package "sp"] with 1 slot
  .. .. ..@ projargs: chr "+proj=utm +zone=17 +datum=NAD83 +units=m +no_defs"
  ..@ history : list()
  ..@ z       : list()
}
\details{
Ontario Ministry of Natural Resources and Forestry. 2002. GTA DEM 2002.
#' (https://geohub.lio.gov.on.ca/datasets/b1ec60624b2f4f67bb9c4fb536e6b2fd)
}
\source{
Derived from Ontario GeoHub GTA DEM 2002 data class.
}
\references{
Ontario Ministry of Natural Resources and Forestry. 2002. GTA DEM 2002.
#' (https://geohub.lio.gov.on.ca/datasets/b1ec60624b2f4f67bb9c4fb536e6b2fd)
}
\examples{
data(keene)
## maybe str(keene) ; plot(keene) ...
}
\keyword{datasets}
