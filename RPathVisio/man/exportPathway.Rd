\name{exportPathway}
\alias{exportPathway}
\alias{exportPathwayasPng}
\alias{exportPathwayasSvg}
\alias{exportPathwayasPdf}
\title{
Export Pathway functions
}
\description{
Functions for exporting pathways in various formats
}
\usage{
exportPathway(pathway, type, host="localhost", port=9000, path=NA, outputdir=NA)
exportPathwayasPng(pathway, host="localhost", port=9000, path=NA, outputdir=NA)
exportPathwayasPdf(pathway, host="localhost", port=9000, path=NA, outputdir=NA)
exportPathwayasSvg(pathway, host="localhost", port=9000, path=NA, outputdir=NA)
}
\arguments{
 \item{pathway}{name of the pathway on which to visualize data}
 \item{type}{name of the format you want the pathway to be exported in; formats allowed are 'pdf', 'png', 'svg'}
 \item{host}{server hosting the PathVisioRPC program}
 \item{port}{communication port on which to contact PathVisioRPC}
 \item{path}{path to where the pathway is stored}
 \item{outputdir}{directory to save the exported pathway}
}
\examples{
#with the general function
\dontrun{exportPathway("pathway name","Png")}

#with a specific function
\dontrun{exportPathwayasPng("pathway name")}
}
\author{
Anwesha Bohler
Egon Willighagen
Christ Leemans
}
