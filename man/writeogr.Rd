% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readogr.r
\name{writeogr}
\alias{writeogr}
\title{Write a shapefile using RGDAL}
\usage{
writeogr(filename, shp, driver = "ESRI Shapefile", ...)
}
\arguments{
\item{filename}{character string. Filename (including path) of the shapefile to be written.}

\item{shp}{a SpatialPointsDataFrame, SpatialLinesDataFrame, or a SpatialPolygonsDataFrame object to be written as shapefile x.}

\item{driver}{chracter string. driver used to write x. Per default this is ESRI Shapefile.}

\item{...}{further arguments passed on to \code{\link{writeOGR}}}
}
\description{
Write an ESRI Shapefile using the RGDAL library Essentially this is just a wrapper around \code{\link{writeOGR}} from the rgdal package.
}
\details{
This wrapper splits a path to a shapfile into the \code{\link{dirname}} and the \code{\link{basename}}. The latter is passed
as dsn argument the first as layer argument to \code{\link{writeOGR}}.
}
\examples{
    #### not run ####
    shapefilename <- "C:/TEMP/exampleshapefile.shp"
    shapefile <- "EXAMPLE"
    writeogr(x = shapefilename, shp = shapefile)
    
    #### end not run ####

}
\seealso{
\code{\link{readogr}}

\code{\link{readOGR}}
}
\author{
Simon Frey
}
