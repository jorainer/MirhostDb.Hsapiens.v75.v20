\name{MirhostDb.Hsapiens.v75.v20}
\docType{package}

\alias{MirhostDb.Hsapiens.v75.v20-package}
\alias{MirhostDb.Hsapiens.v75.v20}

\title{homo_sapiens miRNA host gene definitions}

\description{
  This package loads an SQL connection to a database containing the
  definition of host genes for all miRNAs from the species
  Homo_sapiens. Host genes have been defined using Ensembl databases,
  miRNAs were defined by the miRBase (versions: miRBase v20, Ensembl 75).
  For examples and help on functions see the help pages from the
  \code{mirhostgenes} package!

}

\note{
  This data package was made using the perl scripts from the
  \code{mirhostgenes} package.

}

\author{J Rainer}

\examples{
## load the library
library(MirhostDb.Hsapiens.v75.v20)
## list the contents that are loaded into memory
ls('package:MirhostDb.Hsapiens.v75.v20')
## show the db object that is loaded by calling it's name
MirhostDb.Hsapiens.v75.v20

## for more examples see the mirhostgenes package.


}

\keyword{package}
\keyword{data}
